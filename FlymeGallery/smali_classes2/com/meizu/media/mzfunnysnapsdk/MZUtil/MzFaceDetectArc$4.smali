.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->alFaceDetection([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

.field final synthetic val$data:[B

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;[BII)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    iput-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;->val$data:[B

    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;->val$w:I

    iput p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;->val$data:[B

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;->val$w:I

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc$4;->val$h:I

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->access$600(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;[BII)V

    return-void
.end method
