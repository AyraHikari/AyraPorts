.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public align:Ljava/lang/String;

.field public frameCount:I

.field public framePerSecond:I

.field public globalScaleFactor:Z

.field public height:I

.field public id:Ljava/lang/String;

.field public localScale:F

.field public position_X:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

.field public position_Y:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

.field public scale_A:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

.field public scale_B:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

.field public triggerAction:I

.field public triggerDelay:I

.field public triggerLoop:I

.field public triggerStop:Z

.field public width:I

.field public zPosition:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showPoint(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->index:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
