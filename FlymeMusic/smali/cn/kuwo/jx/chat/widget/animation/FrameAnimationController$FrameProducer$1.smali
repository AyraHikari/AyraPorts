.class Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->getTask()Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->access$800(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_%d.png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    invoke-static {v1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->access$900(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget v1, v1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object v0, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget v1, v1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->index:I

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    invoke-static {v2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->access$1000(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    invoke-static {v3}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->access$1100(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$1200(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doInBackground: bitmap is null. mId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->access$800(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget v0, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->index:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameAnimationController"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object v1, v1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;-><init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;->frame:Landroid/graphics/drawable/BitmapDrawable;

    const-wide/16 v1, 0x7d

    iput-wide v1, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;->duration:J

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->doInBackground([Ljava/lang/Void;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onCancelled(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancelled: frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameAnimationController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object v0, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$1500(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->onCancelled(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V

    return-void
.end method

.method protected onPostExecute(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->access$1302(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object v0, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$1400(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$IFrameProducer;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    if-ne v0, v1, :cond_3

    iget-object v0, v1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    iget-boolean v0, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget v1, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->index:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->offer()V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object v0, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$1602(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object p1, p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$700(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object p1, p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$1700(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object p1, p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$700(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    move-result-object p1

    iget-wide v2, p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;->duration:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object p1, p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {p1, v2, v3}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$1800(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object p1, p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$000(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->this$1:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;

    iget-object v0, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$1500(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameProducer$1;->onPostExecute(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;)V

    return-void
.end method
