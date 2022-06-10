.class public abstract Lcom/meizu/ptrpullrefreshlayout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:B


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/e;->a:Ljava/lang/Runnable;

    .line 24
    :cond_0
    iget-byte p1, p0, Lcom/meizu/ptrpullrefreshlayout/e;->b:B

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/e;->c()V

    goto :goto_0

    .line 26
    :cond_2
    iput-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/e;->b:B

    .line 27
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/e;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/e;->b:B

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/e;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public c()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/e;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x2

    .line 45
    iput-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/e;->b:B

    return-void
.end method
