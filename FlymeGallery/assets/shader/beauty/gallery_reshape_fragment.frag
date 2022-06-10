precision mediump float;
//varying vec2 vTextureCoord;
varying vec2 textureCoordinate;
//uniform sampler2D vTexture;
uniform sampler2D vTexture;
uniform float aspectRatio;// 所处理图像的宽高比
uniform vec2 leftContourPoints_vec[30];
uniform vec2 rightContourPoints_vec[30];
uniform bool boolFaceScale;
uniform bool boolEyeScale;

uniform float faceWarpRadius[10];// 形变半径   ,origin 0.17  ,0.1 bearly ,0.15 middle
uniform float deltaArray[30];// strength, 形变量，要大于radius，good at 3 times radius
const int arraySize = 3;

uniform vec2 rightEyeCenter_vec[10];
uniform vec2 leftEyeCenter_vec[10];
uniform float eyeScaleRadius[10];// 眼睛缩放算法的作用域半径
uniform float eyeScaleFactor[10];// 眼睛缩放参数
uniform int faceNum;


//  Scale Function for eyes
//	local scaling warps suitable for nature eyes
//  The calculation below refers to thesis "Interactive Image Warping - Andreas Gustafson" on page 41
highp vec2 warpScaleToUse(vec2 centerPostion, vec2 currentPosition, float radius, float scaleRatio, float aspectRatio){
    vec2 positionToUse = currentPosition;
    vec2 currentPositionToUse = vec2(currentPosition.x, currentPosition.y * aspectRatio + 0.5 - 0.5 * aspectRatio);
    vec2 centerPostionToUse = vec2(centerPostion.x, centerPostion.y * aspectRatio + 0.5 - 0.5 * aspectRatio);
    float r = distance(currentPositionToUse, centerPostionToUse);
    if (r < radius){
        float alpha = 1.0 - scaleRatio * pow(r / radius - 1.0, 2.0);
        positionToUse = centerPostion + alpha * (currentPosition - centerPostion);
    }
    return positionToUse;
}

// Reposition Function
// warp points in certain radius
// this method perform great in effect, but a little bitte expensive
highp vec2 warpPositionToUse(vec2 currentPoint, vec2 contourPointA, vec2 contourPointB, float radius, float delta, float aspectRatio){
    vec2 positionToUse = currentPoint;
    vec2 currentPointToUse = vec2(currentPoint.x, currentPoint.y * aspectRatio + 0.5 - 0.5 * aspectRatio);
    vec2 contourPointAToUse = vec2(contourPointA.x, contourPointA.y * aspectRatio + 0.5 - 0.5 * aspectRatio);
    // The calculation below refers to thesis "Interactive Image Warping - Andreas Gustafson" on page 38
    float r = distance(currentPointToUse, contourPointAToUse);
    if (r < radius){
        vec2 dir = normalize(contourPointB - contourPointA);
        float dist = radius * radius - r * r;
        float alpha = dist / (dist + (r-delta) * (r-delta));
        alpha = alpha * alpha;
        positionToUse = positionToUse - alpha * delta * dir;
    }
    return positionToUse;
}

// Reposition Function
// Mesh warp
highp vec2 meshWarp(vec2 textureCoord, vec2 originPosition, vec2 targetPosition, float radius, float curve)
{
    vec2 direction = targetPosition - originPosition;
    float lengthA = length(direction);
    if (lengthA<0.0001)   return direction;
    float lengthB = min(lengthA, radius);
    direction *= lengthB / lengthA;
    float infect = distance(textureCoord, originPosition)/radius;
    infect = clamp(1.0-infect, 0.0, 1.0);
    infect = pow(infect, curve);
    return direction * infect;
}

// Test Code for Reposition
highp vec2 reposition(vec2 currentPosition, vec2 rightEyeCenter, vec2 leftEyeCenter){
    float warpStrength = 5.2;
    float radius = 0.1;

    vec2 curCoord = currentPosition;
    vec2 srcPoint = vec2(0.0);
    vec2 dstPoint = vec2(0.0);
    srcPoint = rightEyeCenter;
    dstPoint = srcPoint+(leftEyeCenter-srcPoint)*warpStrength;

    vec2 offset = meshWarp(curCoord, srcPoint, dstPoint, radius, 1.0);
    curCoord = curCoord-offset;
    return curCoord;
}

void main(){
    vec2 positionToUse = textureCoordinate;

    // Eyes reshape
    for (int j = 0; j < faceNum; j++){
        if (boolEyeScale){
            positionToUse = warpScaleToUse(rightEyeCenter_vec[j], positionToUse, eyeScaleRadius[j], eyeScaleFactor[j], aspectRatio);
            positionToUse = warpScaleToUse(leftEyeCenter_vec[j], positionToUse, eyeScaleRadius[j], eyeScaleFactor[j], aspectRatio);
        }
        if (boolFaceScale){
            for (int i = 0; i < arraySize; i++){
                positionToUse = warpPositionToUse(positionToUse, leftContourPoints_vec[i +  j*arraySize], rightContourPoints_vec[i +  j*arraySize], faceWarpRadius[j], deltaArray[i +  j*arraySize], aspectRatio);
                positionToUse = warpPositionToUse(positionToUse, rightContourPoints_vec[i + j*arraySize], leftContourPoints_vec[i +  j*arraySize], faceWarpRadius[j], deltaArray[i +  j*arraySize], aspectRatio);
            }
        }
    }

    vec4 color = texture2D(vTexture, positionToUse);

  /*  if (faceNum > 0){
        if (abs(rightEyeCenter_vec[0].x - textureCoordinate.x) < 0.01){
            if (abs(rightEyeCenter_vec[0].y - textureCoordinate.y) < 0.01) {
                color = vec4(0.0, 1.0, 0.0, 1.0);
            }
        }
        if (abs(leftEyeCenter_vec[0].x - textureCoordinate.x) < 0.01){
            if (abs(leftEyeCenter_vec[0].y - textureCoordinate.y) < 0.01) {
                color = vec4(0.0, 0.0, 1.0, 1.0);
            }
        }
    }

    if (abs(0.0 - textureCoordinate.x) < 0.01){
        if (abs(0.0 - textureCoordinate.y) < 0.01) {
            color = vec4(1.0, 0.0, 0.0, 1.0);
        }
    }
    if (abs(0.0 - textureCoordinate.x) < 0.01){
        if (abs(1.0 - textureCoordinate.y) < 0.01) {
            color = vec4(1.0, 1.0, 0.0, 1.0);
        }
    }
    if (abs(1.0 - textureCoordinate.x) < 0.01){
        if (abs(0.0 - textureCoordinate.y) < 0.01) {
            color = vec4(0.0, 1.0, 0.0, 1.0);
        }
    }
    if (abs(1.0 - textureCoordinate.x) < 0.01){
        if (abs(1.0 - textureCoordinate.y) < 0.01) {
            color = vec4(0.0, 0.0, 1.0, 1.0);
        }
    }*/

    gl_FragColor = color;
}
