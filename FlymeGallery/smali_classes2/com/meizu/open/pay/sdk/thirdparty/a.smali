.class public abstract Lcom/meizu/open/pay/sdk/thirdparty/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/thirdparty/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/meizu/open/pay/sdk/b/a;

.field protected final c:Lcom/meizu/open/pay/sdk/thirdparty/c;

.field protected final d:Lcom/meizu/open/pay/sdk/thirdparty/a$a;

.field protected e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/open/pay/sdk/thirdparty/a$a;Lcom/meizu/open/pay/sdk/thirdparty/c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->a:Landroid/app/Activity;

    .line 27
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->d:Lcom/meizu/open/pay/sdk/thirdparty/a$a;

    .line 28
    iput-object p4, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->c:Lcom/meizu/open/pay/sdk/thirdparty/c;

    .line 29
    iput-object p2, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->e:Landroid/os/Handler;

    .line 30
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->d:Lcom/meizu/open/pay/sdk/thirdparty/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->c:Lcom/meizu/open/pay/sdk/thirdparty/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->e:Landroid/os/Handler;

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "something null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Lcom/meizu/open/pay/sdk/b/a;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->b:Lcom/meizu/open/pay/sdk/b/a;

    .line 48
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->b:Lcom/meizu/open/pay/sdk/b/a;

    if-eqz p1, :cond_0

    const-string p1, "start invoke pay component"

    .line 51
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/thirdparty/a;->a()V

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "something null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/sdk/thirdparty/a$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/sdk/thirdparty/a$2;-><init>(Lcom/meizu/open/pay/sdk/thirdparty/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/sdk/thirdparty/a$1;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/sdk/thirdparty/a$1;-><init>(Lcom/meizu/open/pay/sdk/thirdparty/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected d()V
    .locals 2

    const-string v0, "onCanceled"

    .line 80
    invoke-static {v0}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/sdk/thirdparty/a$3;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/sdk/thirdparty/a$3;-><init>(Lcom/meizu/open/pay/sdk/thirdparty/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected e()Z
    .locals 2

    .line 95
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
