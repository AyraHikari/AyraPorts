.class public abstract Lcom/meizu/compaign/sdkcommon/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/w;->handler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract onResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public postResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/w;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/w;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/meizu/compaign/sdkcommon/utils/w$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/w$1;-><init>(Lcom/meizu/compaign/sdkcommon/utils/w;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
