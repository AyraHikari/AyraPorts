.class public Lcom/meizu/media/common/utils/MenuExecutor$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/MenuExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/MenuExecutor;


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/utils/MenuExecutor;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$d;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/utils/MenuExecutor;Lcom/meizu/media/common/utils/MenuExecutor$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/MenuExecutor$d;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 305
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 308
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/MenuExecutor$e;

    .line 309
    invoke-interface {p1}, Lcom/meizu/media/common/utils/MenuExecutor$e;->Y_()V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor$d;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object v0, v0, Lcom/meizu/media/common/utils/MenuExecutor;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor$d;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object v0, v0, Lcom/meizu/media/common/utils/MenuExecutor;->d:Landroid/app/ProgressDialog;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 328
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/MenuExecutor$e;

    .line 330
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/meizu/media/common/utils/MenuExecutor$e;->f_(I)V

    goto :goto_0

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor$d;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Z)V

    .line 315
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/MenuExecutor$c;

    .line 317
    iget-object v1, v0, Lcom/meizu/media/common/utils/MenuExecutor$c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 318
    iget-object v1, v0, Lcom/meizu/media/common/utils/MenuExecutor$c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/meizu/media/common/utils/MenuExecutor$e;

    .line 319
    iget-object v3, p0, Lcom/meizu/media/common/utils/MenuExecutor$d;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-wide v6, v0, Lcom/meizu/media/common/utils/MenuExecutor$c;->c:J

    iget-object v8, v0, Lcom/meizu/media/common/utils/MenuExecutor$c;->a:Landroid/os/Bundle;

    invoke-interface/range {v2 .. v8}, Lcom/meizu/media/common/utils/MenuExecutor$e;->a(Lcom/meizu/media/common/utils/MenuExecutor;IIJLandroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method
