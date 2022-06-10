.class Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameProducer"
.end annotation


# instance fields
.field private dir:Ljava/lang/String;

.field public volatile index:I

.field private mCurrentTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mId:I

.field private mWidth:I

.field private size:I

.field final synthetic this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;


# direct methods
.method public constructor <init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->index:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mWidth:I

    iput v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mHeight:I

    iput-object p2, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->dir:Ljava/lang/String;

    iput p3, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mId:I

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    array-length p2, p2

    iput p2, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->size:I

    :cond_0
    iput p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->index:I

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;-><init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Ljava/lang/String;I)V

    iput p4, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mWidth:I

    iput p5, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mHeight:I

    return-void
.end method

.method static synthetic access$1000(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mWidth:I

    return p0
.end method

.method static synthetic access$1100(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mHeight:I

    return p0
.end method

.method static synthetic access$1302(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mCurrentTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$800(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mId:I

    return p0
.end method

.method static synthetic access$900(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->dir:Ljava/lang/String;

    return-object p0
.end method

.method private getTask()Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;

    invoke-direct {v0, p0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;-><init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mCurrentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public offer()V
    .locals 2

    iget v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->size:I

    iget v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->index:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offer: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameAnimationController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$1900(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->getTask()Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mCurrentTask:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public start()V
    .locals 3

    iget v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->size:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->dir:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->mId:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$2000(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->index:I

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->getTask()Landroid/os/AsyncTask;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
