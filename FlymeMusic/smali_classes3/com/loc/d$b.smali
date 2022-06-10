.class final Lcom/loc/d$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/loc/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/loc/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    iput-object p2, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    iget-object v0, v0, Lcom/loc/d;->i:Lcom/loc/i;

    invoke-virtual {v0}, Lcom/loc/i;->a()V

    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    invoke-static {v0}, Lcom/loc/d;->a(Lcom/loc/d;)V

    invoke-static {}, Lcom/loc/dw;->k()I

    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/loc/d;->b(Lcom/loc/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    invoke-static {v0}, Lcom/loc/d;->b(Lcom/loc/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ei;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    invoke-static {v0}, Lcom/loc/d;->b(Lcom/loc/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ei;->a(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
