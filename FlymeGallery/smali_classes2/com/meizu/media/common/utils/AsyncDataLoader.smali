.class public abstract Lcom/meizu/media/common/utils/AsyncDataLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/AsyncTaskLoader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;->a(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/AsyncDataLoader;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/meizu/media/common/utils/AsyncDataLoader;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/meizu/media/common/utils/AsyncDataLoader;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 62
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->onStopLoading()V

    .line 64
    iget-object v0, p0, Lcom/meizu/media/common/utils/AsyncDataLoader;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/meizu/media/common/utils/AsyncDataLoader;->a:Ljava/lang/Object;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->b()V

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/media/common/utils/AsyncDataLoader;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->deliverResult(Ljava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->a()V

    .line 42
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/common/utils/AsyncDataLoader;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->cancelLoad()Z

    return-void
.end method
