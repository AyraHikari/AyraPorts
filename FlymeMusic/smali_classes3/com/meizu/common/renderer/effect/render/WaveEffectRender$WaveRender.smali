.class Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;
.super Lcom/meizu/common/renderer/effect/render/MeshRender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/render/WaveEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WaveRender"
.end annotation


# static fields
.field private static final VERTEX:Ljava/lang/String; = "precision mediump float;   \nuniform mat4 uMVPMatrix;   \nuniform mat4 uSTMatrix;    \nuniform float uAngle;      \nattribute vec3 aPosition;  \nattribute vec2 aTexCoord;  \nvarying vec2 vTexCoord;    \nvoid main() {              \n    if ((abs(abs(aPosition.x) - 1.0) < 0.01 && abs(abs(aPosition.y) - 1.0) > 0.01) ||  \n        (abs(abs(aPosition.y) - 1.0) < 0.01 && abs(abs(aPosition.x) - 1.0) > 0.01) || \n        (abs(abs(aPosition.y) - 1.0) < 0.01 && abs(abs(aPosition.x) - 1.0) < 0.01)) { \n        gl_Position = uMVPMatrix * vec4(aPosition, 1);          \n    } else {  \n        float angleSpanH = 2.0*3.14159265;                 \n        float currAngle = uAngle + (aPosition.x + 1.0)*angleSpanH; \n        float tz = sin(currAngle)*0.1;      \n        gl_Position = uMVPMatrix * vec4(aPosition.x, aPosition.y, tz, 1); \n    }  \n    vTexCoord = (uSTMatrix * vec4(aTexCoord, 0, 1)).st;           \n} \n"


# instance fields
.field private mAngle:F

.field private mUniformAngleH:I

.field final synthetic this$0:Lcom/meizu/common/renderer/effect/render/WaveEffectRender;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/render/WaveEffectRender;Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->this$0:Lcom/meizu/common/renderer/effect/render/WaveEffectRender;

    .line 92
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/effect/render/MeshRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->mAngle:F

    return-void
.end method


# virtual methods
.method protected getVertexShader()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;   \nuniform mat4 uMVPMatrix;   \nuniform mat4 uSTMatrix;    \nuniform float uAngle;      \nattribute vec3 aPosition;  \nattribute vec2 aTexCoord;  \nvarying vec2 vTexCoord;    \nvoid main() {              \n    if ((abs(abs(aPosition.x) - 1.0) < 0.01 && abs(abs(aPosition.y) - 1.0) > 0.01) ||  \n        (abs(abs(aPosition.y) - 1.0) < 0.01 && abs(abs(aPosition.x) - 1.0) > 0.01) || \n        (abs(abs(aPosition.y) - 1.0) < 0.01 && abs(abs(aPosition.x) - 1.0) < 0.01)) { \n        gl_Position = uMVPMatrix * vec4(aPosition, 1);          \n    } else {  \n        float angleSpanH = 2.0*3.14159265;                 \n        float currAngle = uAngle + (aPosition.x + 1.0)*angleSpanH; \n        float tz = sin(currAngle)*0.1;      \n        gl_Position = uMVPMatrix * vec4(aPosition.x, aPosition.y, tz, 1); \n    }  \n    vTexCoord = (uSTMatrix * vec4(aTexCoord, 0, 1)).st;           \n} \n"

    return-object v0
.end method

.method protected initProgram()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/render/MeshRender;->initProgram()V

    .line 98
    iget v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->mProgram:I

    const-string v1, "uAngle"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->mUniformAngleH:I

    return-void
.end method

.method protected initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/render/MeshRender;->initShader(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 108
    iget p1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->mUniformAngleH:I

    iget v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->mAngle:F

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    int-to-float p1, p1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float p1, p1, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p1, v0

    .line 102
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->mAngle:F

    return-void
.end method
