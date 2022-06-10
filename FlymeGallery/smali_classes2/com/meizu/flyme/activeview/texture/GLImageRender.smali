.class public Lcom/meizu/flyme/activeview/texture/GLImageRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAG_SHADER:Ljava/lang/String; = "precision highp float;\n//TODO \u82e5\u53d8\u91cf\u524d\u9762\u52a0\u4e0aflat\u63cf\u8ff0\uff0c \u5219\u8be5\u53d8\u91cf\u5c31\u4e0d\u4f1a\u7ecf\u8fc7\u5dee\u503c\uff0c\u5426\u5219\u6240\u6709\u4f20\u5230\u7247\u6bb5\u7740\u8272\u5668\u4e2d\u7684\u53d8\u91cf\u90fd\u662f\u7ecf\u8fc7\u4e86\u5dee\u503c\u8ba1\u7b97\u7684\n//\u7eb9\u7406\u5750\u6807\nvarying vec2 vTextCoord;\nuniform sampler2D uSampler;\n//\u4e2d\u5fc3\u70b9\nuniform vec2 uCenter;\n//\u5149\u5708\u534a\u5f84\nuniform float uApertureR;\n//\u6a21\u7cca\u7cfb\u6570\nuniform float uBlur;\n//\u7ecf\u8fc7\u5dee\u503c\u540e\u7684\u65f6\u95f4t\nuniform float uT;\n\nfloat formatTextureCoord(float x){\n    if(x < 0.0){\n        return 0.0;\n    }else if(x > 1.0){\n        return 1.0;\n    }else{\n        return x;\n    }\n}\n\n//\u6a21\u7cca\u5904\u7406\nvec4 getBlurColor(float cellNum, float density){\n    //\u52a0\u5927\u539f\u672c\u70b9\u7684\u6743\u91cd\n    vec4 result = texture2D(uSampler, vTextCoord) ;\n    float num = 1.0;\n    //\u5305\u542b\u6700\u540e\u4e00\u4e2a\u70b9\uff0c\u907f\u514d\u5e73\u5747\u56fe\u50cf\u4f1a\u5411\u5de6\u504f\u79fb\n    for(float i = -cellNum / 2.0; i < cellNum / 2.0 + 0.01; i += 1.0){\n        for(float j = -cellNum / 2.0; j < cellNum / 2.0 + 0.01; j += 1.0){\n            vec4 color = texture2D(uSampler, vec2(formatTextureCoord(vTextCoord.x + i * uBlur/ density), formatTextureCoord(vTextCoord.y + j * uBlur / density)));\n            result = result + color;\n            num ++;\n        }\n    }\n    result /= num;\n    return result;\n}\n\n//\u5149\u5708\u5904\u7406, \u8c03\u7528\u6a21\u7cca\u5904\u7406\u540e\u7684\u989c\u8272\nvec4 getApertureColor(){\n    //\u8bbe\u7f6e\u989c\u8272\n    if(length(uCenter - vec2(gl_FragCoord.x, gl_FragCoord.y)) > uApertureR){\n        return vec4(0, 0, 0, 0);\n    }else{\n       if(uBlur > 0.0)\n           return getBlurColor(10.0, 96.0);\n       else\n           return texture2D(uSampler, vTextCoord);\n    }\n}\n\nvoid main()\n{\n    //\u8bbe\u7f6e\u989c\u8272\n    gl_FragColor = getApertureColor();\n}"

.field private static final INT_SIZE_BYTES:I = 0x4

.field private static final UNVALID_HANDLER:I = -0x1

.field private static final VERT_SHADER:Ljava/lang/String; = "//\u8d77\u70b9\u4f4d\u7f6e\nattribute vec2 aVertexStartPosition;\n//\u7ec8\u70b9\u4f4d\u7f6e\nattribute vec2 aVertexEndPosition;\n//\u7ecf\u8fc7\u5dee\u503c\u540e\u7684\u65f6\u95f4t\nuniform float uT;\n//\u7eb9\u7406\u5750\u6807\nattribute vec2 aTextCoord;\n//\u4f20\u9012\u7ed9\u7247\u6bb5\u7740\u8272\u5668\u7684\u7eb9\u7406\u5750\u6807, \u5b9e\u9645\u4e0a\u53ea\u9700\u8981\u4f20\u9012\u672c\u9876\u70b9\u7684\u5750\u6807\uff0c \u7247\u6bb5\u7740\u8272\u5668\u4e2d\u7684\u7eb9\u7406\u5750\u6807\u662f\u5df2\u7ecf\u7ecf\u8fc7\u8ba1\u7b97\u4e86\u7684\nvarying vec2 vTextCoord;\nuniform mat4 uModelViewMatrix;\nuniform mat4 uProjectionMatrix;\n\n//\u98d8\u52a8\u5904\u7406\nvec3 afterWave(){\n    return vec3(aVertexStartPosition + (aVertexEndPosition - aVertexStartPosition)*uT, 0);\n}\n\nvoid main()\n{\n  vec3 nowPosition = afterWave();\n  gl_Position = uProjectionMatrix * uModelViewMatrix * vec4(nowPosition, 1.0);\n  vTextCoord = aTextCoord;\n}"

.field private static mEglCore:Lcom/meizu/flyme/activeview/texture/EglCore;

.field private static sDrawHandler:Landroid/os/Handler;

.field private static sDrawThread:Landroid/os/HandlerThread;


# instance fields
.field private mApertureR:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mBlur:F

.field private mCenterLocation:[F

.field private mEndCanvasPoints:[[[F

.field private mEndVertCoordBuffer:Ljava/nio/FloatBuffer;

.field private mFraction:F

.field private mFragShaderHandler:I

.field private mHeight:I

.field private mIndices:[I

.field private mIndicisBufferHandler:I

.field private mIsDirty:Z

.field private mModelViewMatrix:[F

.field private mPrepareToDestroy:Z

.field private mProgram:I

.field private mProjectionMatrix:[F

.field private mRunnable:Ljava/lang/Runnable;

.field private mStartCanvasPoints:[[[F

.field private mStartVertCoordBuffer:Ljava/nio/FloatBuffer;

.field private mTextureCoordBuffer:Ljava/nio/FloatBuffer;

.field private mTextureId:I

.field private mVertShaderHandler:I

.field private mWidth:I

.field private mWindowSurface:Lcom/meizu/flyme/activeview/texture/WindowSurface;

.field private uModelViewMatrix:I

.field private uProjectionMatrix:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureId:I

    .line 34
    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    .line 35
    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIndicisBufferHandler:I

    .line 36
    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mVertShaderHandler:I

    .line 37
    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mFragShaderHandler:I

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmap:Landroid/graphics/Bitmap;

    .line 44
    iput-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIndices:[I

    const/4 v2, 0x0

    .line 46
    iput v2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mFraction:F

    .line 48
    iput v2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBlur:F

    .line 49
    iput-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mCenterLocation:[F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mApertureR:F

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mPrepareToDestroy:Z

    .line 58
    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->uModelViewMatrix:I

    .line 59
    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->uProjectionMatrix:I

    .line 65
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIsDirty:Z

    .line 473
    new-instance v0, Lcom/meizu/flyme/activeview/texture/GLImageRender$5;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender$5;-><init>(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()Lcom/meizu/flyme/activeview/texture/EglCore;
    .locals 1

    .line 24
    sget-object v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mEglCore:Lcom/meizu/flyme/activeview/texture/EglCore;

    return-object v0
.end method

.method static synthetic access$002(Lcom/meizu/flyme/activeview/texture/EglCore;)Lcom/meizu/flyme/activeview/texture/EglCore;
    .locals 0

    .line 24
    sput-object p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mEglCore:Lcom/meizu/flyme/activeview/texture/EglCore;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/flyme/activeview/texture/GLImageRender;)Lcom/meizu/flyme/activeview/texture/WindowSurface;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWindowSurface:Lcom/meizu/flyme/activeview/texture/WindowSurface;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->invalidate()V

    return-void
.end method

.method static synthetic access$102(Lcom/meizu/flyme/activeview/texture/GLImageRender;Lcom/meizu/flyme/activeview/texture/WindowSurface;)Lcom/meizu/flyme/activeview/texture/WindowSurface;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWindowSurface:Lcom/meizu/flyme/activeview/texture/WindowSurface;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->release()V

    return-void
.end method

.method static synthetic access$1202(Lcom/meizu/flyme/activeview/texture/GLImageRender;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmapWidth:I

    return p1
.end method

.method static synthetic access$1302(Lcom/meizu/flyme/activeview/texture/GLImageRender;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmapHeight:I

    return p1
.end method

.method static synthetic access$1400(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->invalidateInternal()V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/flyme/activeview/texture/GLImageRender;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    return p0
.end method

.method static synthetic access$202(Lcom/meizu/flyme/activeview/texture/GLImageRender;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/flyme/activeview/texture/GLImageRender;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    return p0
.end method

.method static synthetic access$302(Lcom/meizu/flyme/activeview/texture/GLImageRender;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    return p1
.end method

.method static synthetic access$402(Lcom/meizu/flyme/activeview/texture/GLImageRender;[F)[F
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mCenterLocation:[F

    return-object p1
.end method

.method static synthetic access$500(Lcom/meizu/flyme/activeview/texture/GLImageRender;)[[[F
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartCanvasPoints:[[[F

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->createProgram()V

    return-void
.end method

.method static synthetic access$700(Lcom/meizu/flyme/activeview/texture/GLImageRender;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureId:I

    return p0
.end method

.method static synthetic access$800(Lcom/meizu/flyme/activeview/texture/GLImageRender;)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$802(Lcom/meizu/flyme/activeview/texture/GLImageRender;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$900(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->loadTexture()V

    return-void
.end method

.method private camera()V
    .locals 4

    .line 198
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->uModelViewMatrix:I

    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mModelViewMatrix:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 199
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->uProjectionMatrix:I

    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProjectionMatrix:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method private createProgram()V
    .locals 4

    .line 127
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const v0, 0x8b31

    const-string v1, "//\u8d77\u70b9\u4f4d\u7f6e\nattribute vec2 aVertexStartPosition;\n//\u7ec8\u70b9\u4f4d\u7f6e\nattribute vec2 aVertexEndPosition;\n//\u7ecf\u8fc7\u5dee\u503c\u540e\u7684\u65f6\u95f4t\nuniform float uT;\n//\u7eb9\u7406\u5750\u6807\nattribute vec2 aTextCoord;\n//\u4f20\u9012\u7ed9\u7247\u6bb5\u7740\u8272\u5668\u7684\u7eb9\u7406\u5750\u6807, \u5b9e\u9645\u4e0a\u53ea\u9700\u8981\u4f20\u9012\u672c\u9876\u70b9\u7684\u5750\u6807\uff0c \u7247\u6bb5\u7740\u8272\u5668\u4e2d\u7684\u7eb9\u7406\u5750\u6807\u662f\u5df2\u7ecf\u7ecf\u8fc7\u8ba1\u7b97\u4e86\u7684\nvarying vec2 vTextCoord;\nuniform mat4 uModelViewMatrix;\nuniform mat4 uProjectionMatrix;\n\n//\u98d8\u52a8\u5904\u7406\nvec3 afterWave(){\n    return vec3(aVertexStartPosition + (aVertexEndPosition - aVertexStartPosition)*uT, 0);\n}\n\nvoid main()\n{\n  vec3 nowPosition = afterWave();\n  gl_Position = uProjectionMatrix * uModelViewMatrix * vec4(nowPosition, 1.0);\n  vTextCoord = aTextCoord;\n}"

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->loadShader(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mVertShaderHandler:I

    const v0, 0x8b30

    const-string v1, "precision highp float;\n//TODO \u82e5\u53d8\u91cf\u524d\u9762\u52a0\u4e0aflat\u63cf\u8ff0\uff0c \u5219\u8be5\u53d8\u91cf\u5c31\u4e0d\u4f1a\u7ecf\u8fc7\u5dee\u503c\uff0c\u5426\u5219\u6240\u6709\u4f20\u5230\u7247\u6bb5\u7740\u8272\u5668\u4e2d\u7684\u53d8\u91cf\u90fd\u662f\u7ecf\u8fc7\u4e86\u5dee\u503c\u8ba1\u7b97\u7684\n//\u7eb9\u7406\u5750\u6807\nvarying vec2 vTextCoord;\nuniform sampler2D uSampler;\n//\u4e2d\u5fc3\u70b9\nuniform vec2 uCenter;\n//\u5149\u5708\u534a\u5f84\nuniform float uApertureR;\n//\u6a21\u7cca\u7cfb\u6570\nuniform float uBlur;\n//\u7ecf\u8fc7\u5dee\u503c\u540e\u7684\u65f6\u95f4t\nuniform float uT;\n\nfloat formatTextureCoord(float x){\n    if(x < 0.0){\n        return 0.0;\n    }else if(x > 1.0){\n        return 1.0;\n    }else{\n        return x;\n    }\n}\n\n//\u6a21\u7cca\u5904\u7406\nvec4 getBlurColor(float cellNum, float density){\n    //\u52a0\u5927\u539f\u672c\u70b9\u7684\u6743\u91cd\n    vec4 result = texture2D(uSampler, vTextCoord) ;\n    float num = 1.0;\n    //\u5305\u542b\u6700\u540e\u4e00\u4e2a\u70b9\uff0c\u907f\u514d\u5e73\u5747\u56fe\u50cf\u4f1a\u5411\u5de6\u504f\u79fb\n    for(float i = -cellNum / 2.0; i < cellNum / 2.0 + 0.01; i += 1.0){\n        for(float j = -cellNum / 2.0; j < cellNum / 2.0 + 0.01; j += 1.0){\n            vec4 color = texture2D(uSampler, vec2(formatTextureCoord(vTextCoord.x + i * uBlur/ density), formatTextureCoord(vTextCoord.y + j * uBlur / density)));\n            result = result + color;\n            num ++;\n        }\n    }\n    result /= num;\n    return result;\n}\n\n//\u5149\u5708\u5904\u7406, \u8c03\u7528\u6a21\u7cca\u5904\u7406\u540e\u7684\u989c\u8272\nvec4 getApertureColor(){\n    //\u8bbe\u7f6e\u989c\u8272\n    if(length(uCenter - vec2(gl_FragCoord.x, gl_FragCoord.y)) > uApertureR){\n        return vec4(0, 0, 0, 0);\n    }else{\n       if(uBlur > 0.0)\n           return getBlurColor(10.0, 96.0);\n       else\n           return texture2D(uSampler, vTextCoord);\n    }\n}\n\nvoid main()\n{\n    //\u8bbe\u7f6e\u989c\u8272\n    gl_FragColor = getApertureColor();\n}"

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->loadShader(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mFragShaderHandler:I

    .line 133
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 135
    iget v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const v2, 0x8b82

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 137
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0xb71

    .line 138
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xde1

    .line 139
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x4100

    .line 140
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 141
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    iget v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 142
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->initData()V

    .line 143
    iput-boolean v3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mPrepareToDestroy:Z

    :cond_0
    return-void
.end method

.method private draw()V
    .locals 9

    .line 366
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x4100

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 368
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 369
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 370
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWindowSurface:Lcom/meizu/flyme/activeview/texture/WindowSurface;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/texture/WindowSurface;->swapBuffers()Z

    return-void

    .line 374
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 375
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    iget v5, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    const/4 v6, 0x0

    invoke-static {v6, v6, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0xde1

    .line 377
    iget v5, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureId:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 378
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->camera()V

    const v0, 0x8893

    .line 379
    iget v5, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIndicisBufferHandler:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 381
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureCoordBuffer:Ljava/nio/FloatBuffer;

    const-string v5, "aTextCoord"

    invoke-direct {p0, v0, v5}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->load2dCoord(Ljava/nio/FloatBuffer;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->loadCenterPosition()V

    .line 384
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->loadApertureR()V

    .line 385
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->loadBlur()V

    .line 386
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mFraction:F

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->loadT(F)V

    .line 389
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartVertCoordBuffer:Ljava/nio/FloatBuffer;

    const-string v5, "aVertexStartPosition"

    invoke-direct {p0, v0, v5}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->load2dCoord(Ljava/nio/FloatBuffer;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mEndVertCoordBuffer:Ljava/nio/FloatBuffer;

    const-string v5, "aVertexEndPosition"

    invoke-direct {p0, v0, v5}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->load2dCoord(Ljava/nio/FloatBuffer;Ljava/lang/String;)V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load2dCoord:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 394
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 395
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x4

    .line 396
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIndices:[I

    array-length v1, v1

    const/16 v2, 0x1405

    invoke-static {v0, v1, v2, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glDrawElements:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWindowSurface:Lcom/meizu/flyme/activeview/texture/WindowSurface;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/texture/WindowSurface;->swapBuffers()Z

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglSwapBuffers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getCells(IILandroid/graphics/Rect;)[[[F
    .locals 10

    .line 315
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    int-to-float v0, v0

    .line 316
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int/2addr v1, p1

    int-to-float v1, v1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x2

    .line 318
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    const-class v3, F

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-gt v4, p1, :cond_1

    .line 320
    aget-object v5, v2, v4

    move v6, v3

    :goto_1
    if-gt v6, p2, :cond_0

    .line 322
    aget-object v7, v5, v6

    iget v8, p3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    int-to-float v9, v6

    mul-float/2addr v9, v0

    add-float/2addr v8, v9

    aput v8, v7, v3

    .line 323
    aget-object v7, v5, v6

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    int-to-float v9, v4

    mul-float/2addr v9, v1

    add-float/2addr v8, v9

    const/4 v9, 0x1

    aput v8, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private getDataBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 260
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 262
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private getDataBuffer([I)Ljava/nio/IntBuffer;
    .locals 2

    .line 268
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 270
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private static getDrawThreadHandler()Landroid/os/Handler;
    .locals 2

    .line 73
    sget-object v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->sDrawHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GLImageDrawThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->sDrawThread:Landroid/os/HandlerThread;

    .line 75
    sget-object v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->sDrawThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/meizu/flyme/activeview/texture/GLImageRender;->sDrawThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->sDrawHandler:Landroid/os/Handler;

    .line 78
    sget-object v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->sDrawHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/activeview/texture/GLImageRender$1;

    invoke-direct {v1}, Lcom/meizu/flyme/activeview/texture/GLImageRender$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_0
    sget-object v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->sDrawHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getIndices([[[F)[I
    .locals 11

    .line 330
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    move v2, v1

    move v3, v2

    .line 332
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    .line 333
    aget-object v4, p1, v2

    .line 334
    array-length v4, v4

    move v5, v3

    move v3, v1

    :goto_1
    add-int/lit8 v6, v4, -0x1

    if-ge v3, v6, :cond_0

    mul-int v6, v4, v2

    add-int v7, v6, v3

    add-int/lit8 v8, v2, 0x1

    mul-int/2addr v8, v4

    add-int v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v3

    add-int/2addr v6, v3

    add-int/lit8 v10, v5, 0x1

    .line 342
    aput v8, v0, v5

    add-int/lit8 v5, v10, 0x1

    .line 343
    aput v9, v0, v10

    add-int/lit8 v9, v5, 0x1

    .line 344
    aput v7, v0, v5

    add-int/lit8 v5, v9, 0x1

    .line 346
    aput v6, v0, v9

    add-int/lit8 v6, v5, 0x1

    .line 347
    aput v8, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 348
    aput v7, v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initData()V
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartCanvasPoints:[[[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [[[F

    new-array v2, v0, [[F

    new-array v3, v0, [F

    .line 111
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [F

    iget v5, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    int-to-float v6, v5

    aput v6, v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput v6, v3, v7

    aput-object v3, v2, v7

    aput-object v2, v1, v4

    new-array v2, v0, [[F

    new-array v3, v0, [F

    aput v6, v3, v4

    iget v6, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    int-to-float v8, v6

    aput v8, v3, v7

    aput-object v3, v2, v4

    new-array v0, v0, [F

    int-to-float v3, v5

    aput v3, v0, v4

    int-to-float v3, v6

    aput v3, v0, v7

    aput-object v0, v2, v7

    aput-object v2, v1, v7

    iput-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mEndCanvasPoints:[[[F

    iput-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartCanvasPoints:[[[F

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->loadTexture()V

    .line 118
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->loadCameraMatrix()V

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartCanvasPoints:[[[F

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getIndices([[[F)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIndices:[I

    .line 122
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIndices:[I

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->loadIndices([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private invalidate()V
    .locals 2

    .line 480
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mPrepareToDestroy:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIsDirty:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIsDirty:Z

    .line 485
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/activeview/texture/GLImageRender;->sDrawThread:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_1

    .line 486
    invoke-static {}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getDrawThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 488
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->invalidateInternal()V

    :cond_2
    :goto_0
    return-void
.end method

.method private invalidateInternal()V
    .locals 5

    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIsDirty:Z

    .line 494
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mPrepareToDestroy:Z

    if-eqz v0, :cond_0

    return-void

    .line 498
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 499
    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWindowSurface:Lcom/meizu/flyme/activeview/texture/WindowSurface;

    if-eqz v2, :cond_1

    .line 501
    :try_start_0
    invoke-virtual {v2}, Lcom/meizu/flyme/activeview/texture/WindowSurface;->makeCurrent()V

    .line 502
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->draw()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 507
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidateInternal elapse:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " this:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method private load2dCoord(Ljava/nio/FloatBuffer;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p2

    move-object v6, p1

    .line 280
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 282
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method private loadApertureR()V
    .locals 6

    .line 294
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const-string v1, "uApertureR"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 296
    iget v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mApertureR:F

    iget v2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    div-int/lit8 v3, v2, 0x2

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    div-int/lit8 v4, v2, 0x2

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-double v2, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method private loadBlur()V
    .locals 2

    .line 308
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const-string v1, "uBlur"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 310
    iget v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBlur:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method private loadCameraMatrix()V
    .locals 20

    move-object/from16 v0, p0

    .line 149
    iget-object v1, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mModelViewMatrix:[F

    if-nez v1, :cond_1

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 150
    iput-object v2, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mModelViewMatrix:[F

    .line 151
    iget v2, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const-string v3, "uModelViewMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->uModelViewMatrix:I

    .line 152
    iget-object v3, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mModelViewMatrix:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 153
    iget-object v9, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mModelViewMatrix:[F

    const/4 v10, 0x0

    iget v2, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    iget v3, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    int-to-float v5, v3

    div-float v12, v5, v4

    const/high16 v13, 0x3f800000    # 1.0f

    int-to-float v2, v2

    div-float v14, v2, v4

    int-to-float v2, v3

    div-float v15, v2, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    new-array v1, v1, [F

    .line 156
    iput-object v1, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProjectionMatrix:[F

    .line 157
    iget-object v5, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProjectionMatrix:[F

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 158
    iget v1, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    if-eqz v2, :cond_0

    .line 159
    iget-object v5, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProjectionMatrix:[F

    const/4 v6, 0x0

    neg-int v3, v1

    int-to-float v3, v3

    div-float v7, v3, v4

    int-to-float v1, v1

    div-float v8, v1, v4

    neg-int v1, v2

    int-to-float v1, v1

    div-float v9, v1, v4

    int-to-float v1, v2

    div-float v10, v1, v4

    const/high16 v11, -0x3d380000    # -100.0f

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 161
    :cond_0
    iget v1, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const-string v2, "uProjectionMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->uProjectionMatrix:I

    :cond_1
    return-void
.end method

.method private loadCenterPosition()V
    .locals 4

    .line 287
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const-string v1, "uCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mCenterLocation:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method private loadIndices([I)V
    .locals 5

    .line 356
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getDataBuffer([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 358
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 359
    aget v1, v2, v3

    const v4, 0x8893

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 360
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    const v1, 0x88e4

    invoke-static {v4, p1, v0, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 361
    aget p1, v2, v3

    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIndicisBufferHandler:I

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 89
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 90
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 93
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 95
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 96
    aget p2, p2, v2

    if-nez p2, :cond_0

    .line 97
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    return v0

    :cond_1
    return v1
.end method

.method private loadT(F)V
    .locals 2

    .line 301
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const-string v1, "uT"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 303
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method private loadTexture()V
    .locals 7

    .line 207
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartCanvasPoints:[[[F

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    aget-object v0, v0, v3

    array-length v0, v0

    sub-int/2addr v0, v2

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmapWidth:I

    iget v6, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmapHeight:I

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v1, v0, v4}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getCells(IILandroid/graphics/Rect;)[[[F

    move-result-object v0

    .line 209
    iget v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmapWidth:I

    iget v4, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmapHeight:I

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->points2Vertices([[[FZII)[F

    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getDataBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureCoordBuffer:Ljava/nio/FloatBuffer;

    .line 213
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v3

    .line 214
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 215
    iput v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureId:I

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v2, [I

    .line 224
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 225
    aget v0, v0, v3

    iput v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureId:I

    const v0, 0x84c0

    .line 226
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 228
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 229
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 230
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 232
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 234
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 235
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 236
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const-string v1, "uSampler"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 237
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "loadTexture mBitmap is null or recycled"

    .line 219
    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method private points2Vertices([[[FZII)[F
    .locals 15

    move-object/from16 v0, p1

    .line 243
    array-length v1, v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    array-length v3, v3

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    .line 245
    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    .line 246
    array-length v7, v6

    move v8, v5

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_1

    aget-object v9, v6, v5

    const/4 v10, 0x1

    if-eqz p2, :cond_0

    add-int/lit8 v11, v8, 0x1

    .line 248
    aget v12, v9, v2

    move/from16 v13, p3

    int-to-float v14, v13

    div-float/2addr v12, v14

    aput v12, v1, v8

    add-int/lit8 v8, v11, 0x1

    .line 249
    aget v9, v9, v10

    move/from16 v12, p4

    int-to-float v10, v12

    div-float/2addr v9, v10

    aput v9, v1, v11

    goto :goto_2

    :cond_0
    move/from16 v13, p3

    move/from16 v12, p4

    add-int/lit8 v11, v8, 0x1

    .line 251
    aget v14, v9, v2

    aput v14, v1, v8

    add-int/lit8 v8, v11, 0x1

    .line 252
    aget v9, v9, v10

    aput v9, v1, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    move/from16 v12, p4

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private release()V
    .locals 6

    .line 168
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 169
    iget v2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mFragShaderHandler:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 170
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mFragShaderHandler:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 171
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    iget v2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mVertShaderHandler:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 172
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mVertShaderHandler:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 173
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 175
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWindowSurface:Lcom/meizu/flyme/activeview/texture/WindowSurface;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/texture/WindowSurface;->release()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWindowSurface:Lcom/meizu/flyme/activeview/texture/WindowSurface;

    .line 177
    iput v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProgram:I

    .line 178
    iget v2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_0

    new-array v5, v4, [I

    aput v2, v5, v3

    .line 179
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 180
    iput v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mTextureId:I

    .line 182
    :cond_0
    iget v2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIndicisBufferHandler:I

    if-eq v2, v1, :cond_1

    new-array v5, v4, [I

    aput v2, v5, v3

    .line 183
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 184
    iput v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mIndicisBufferHandler:I

    .line 187
    :cond_1
    iput v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->uModelViewMatrix:I

    .line 188
    iput v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->uProjectionMatrix:I

    .line 190
    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mModelViewMatrix:[F

    .line 191
    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mProjectionMatrix:[F

    :cond_2
    return-void
.end method


# virtual methods
.method public getBlur()F
    .locals 1

    .line 545
    iget v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBlur:F

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 408
    invoke-static {}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getDrawThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/texture/GLImageRender$2;-><init>(Lcom/meizu/flyme/activeview/texture/GLImageRender;Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x1

    .line 443
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mPrepareToDestroy:Z

    .line 444
    invoke-static {}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getDrawThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/activeview/texture/GLImageRender$3;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender$3;-><init>(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 434
    iput p2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    .line 435
    iput p3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 436
    iget p2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 v0, 0x0

    aput p2, p1, v0

    iget p2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    const/4 p3, 0x1

    aput p2, p1, p3

    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mCenterLocation:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 437
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mApertureR:F

    .line 438
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->invalidate()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setApertureData(F[F)V
    .locals 2

    .line 528
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mApertureR:F

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    .line 529
    array-length v0, p2

    if-eq v0, p1, :cond_1

    :cond_0
    new-array p2, p1, [F

    const/4 v0, 0x0

    .line 531
    iget v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mWidth:I

    div-int/2addr v1, p1

    int-to-float v1, v1

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 532
    iget v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mHeight:I

    div-int/2addr v1, p1

    int-to-float p1, v1

    aput p1, p2, v0

    .line 534
    :cond_1
    iput-object p2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mCenterLocation:[F

    .line 535
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->invalidate()V

    return-void
.end method

.method public setBlur(F)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mBlur:F

    .line 541
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 458
    invoke-static {}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getDrawThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;-><init>(Lcom/meizu/flyme/activeview/texture/GLImageRender;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPoints([[[F[[[FF)V
    .locals 1

    .line 511
    iput p3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mFraction:F

    .line 512
    iget-object p3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartCanvasPoints:[[[F

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mEndCanvasPoints:[[[F

    if-eq p2, p3, :cond_2

    .line 513
    :cond_0
    iget-object p3, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartCanvasPoints:[[[F

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    .line 514
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartCanvasPoints:[[[F

    .line 515
    iget-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartCanvasPoints:[[[F

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->points2Vertices([[[FZII)[F

    move-result-object p1

    .line 516
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getDataBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mStartVertCoordBuffer:Ljava/nio/FloatBuffer;

    .line 518
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mEndCanvasPoints:[[[F

    if-eq p2, p1, :cond_2

    .line 519
    iput-object p2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mEndCanvasPoints:[[[F

    .line 520
    iget-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mEndCanvasPoints:[[[F

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->points2Vertices([[[FZII)[F

    move-result-object p1

    .line 521
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->getDataBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender;->mEndVertCoordBuffer:Ljava/nio/FloatBuffer;

    .line 524
    :cond_2
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->invalidate()V

    return-void
.end method
