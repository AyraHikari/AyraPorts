precision mediump float;
    varying vec2 textureCoordinate;
    uniform sampler2D vTexture;
    const float aspectRatio = 1.777;  // 所处理图像的宽高比
	uniform float leftContourPoints[6];     //
	uniform float rightContourPoints[6];       //
	uniform float radius;     // 形变半径   ,origin 0.17  ,0.1 bearly ,0.15 middle
	uniform float deltaArray[3];       // strength, 形变量，要大于radius，good at 3 times radius
	const int arraySize = 3;

	uniform vec2 rightEyeCenter;      // 右眼中心
	uniform vec2 leftEyeCenter;     // 左眼中心
	uniform float eyeScaleRadius;       // 眼睛缩放算法的作用域半径
	uniform float eyeScaleFactor;      // 眼睛缩放参数
			//	适用于nature eyes的local scaling warps
			//  The calculation below can refer to thesis "Interactive Image Warping - Andreas Gustafson" on page 41
	highp vec2 warpScaleToUse(vec2 centerPostion, vec2 currentPosition, float radius, float scaleRatio, float aspectRatio){
		vec2 positionToUse = currentPosition;
		vec2 currentPositionToUse = vec2(currentPosition.x, currentPosition.y * aspectRatio + 0.5 - 0.5 * aspectRatio);
		vec2 centerPostionToUse = vec2(centerPostion.x, centerPostion.y * aspectRatio + 0.5 - 0.5 * aspectRatio);
		float r = distance(currentPositionToUse, centerPostionToUse);
		if(r < radius){
			float alpha = 1.0 - scaleRatio * pow(r / radius - 1.0, 2.0);
			positionToUse = centerPostion + alpha * (currentPosition - centerPostion);
		}
		return positionToUse;
	}

	highp vec2 warpPositionToUse(vec2 currentPoint, vec2 contourPointA,  vec2 contourPointB, float radius, float delta, float aspectRatio){
		vec2 positionToUse = currentPoint;
		vec2 currentPointToUse = vec2(currentPoint.x, currentPoint.y * aspectRatio + 0.5 - 0.5 * aspectRatio);
		vec2 contourPointAToUse = vec2(contourPointA.x, contourPointA.y * aspectRatio + 0.5 - 0.5 * aspectRatio);
		// The calculation below can refer to thesis "Interactive Image Warping - Andreas Gustafson" on page 38
		float r = distance(currentPointToUse, contourPointAToUse);
		if(r < radius){
			vec2 dir = normalize(contourPointB - contourPointA);
			float dist = radius * radius - r * r;
			float alpha = dist / (dist + (r-delta) * (r-delta));
			alpha = alpha * alpha;
			positionToUse = positionToUse - alpha * delta * dir;
		}
		return positionToUse;
	}

	void main(){
		vec2 positionToUse = textureCoordinate;
				// 缩放眼睛
		positionToUse = warpScaleToUse(rightEyeCenter, positionToUse, eyeScaleRadius, eyeScaleFactor, aspectRatio);
		positionToUse = warpScaleToUse(leftEyeCenter, positionToUse, eyeScaleRadius, eyeScaleFactor, aspectRatio);
//		for(int i = 0; i < arraySize; i++){
//			// 脸部整形
//			positionToUse = warpPositionToUse(positionToUse, vec2(leftContourPoints[i * 2], leftContourPoints[i * 2 + 1]), vec2(rightContourPoints[i * 2], rightContourPoints[i * 2 + 1]), radius, deltaArray[i], aspectRatio);
//			positionToUse = warpPositionToUse(positionToUse, vec2(rightContourPoints[i * 2], rightContourPoints[i * 2 + 1]), vec2(leftContourPoints[i * 2], leftContourPoints[i * 2 + 1]), radius, deltaArray[i], aspectRatio);
//		}
		gl_FragColor = texture2D(vTexture, positionToUse);
	}