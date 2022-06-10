.class public Lcom/meizu/media/common/utils/g$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/g;Landroid/os/Looper;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/meizu/media/common/utils/g$5;->a:Lcom/meizu/media/common/utils/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 844
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xd9d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$5;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->u(Lcom/meizu/media/common/utils/g;)Z

    .line 847
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$5;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->v(Lcom/meizu/media/common/utils/g;)Z

    .line 848
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$5;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->w(Lcom/meizu/media/common/utils/g;)Z

    .line 849
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$5;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->x(Lcom/meizu/media/common/utils/g;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
