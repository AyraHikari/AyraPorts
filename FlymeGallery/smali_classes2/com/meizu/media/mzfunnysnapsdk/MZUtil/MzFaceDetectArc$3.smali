.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcFaceDetection([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

.field final synthetic val$mArcsoftAngle:I


# direct methods
.method constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;I)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$3;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$3;->val$mArcsoftAngle:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$3;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$400(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;)Lcom/arcsoft/livebroadcast/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$3;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    iget v2, v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraWidth:I

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$3;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    iget v3, v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->cameraHeight:I

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$3;->val$mArcsoftAngle:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$500(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;Lcom/arcsoft/livebroadcast/d;III)V

    return-void
.end method
