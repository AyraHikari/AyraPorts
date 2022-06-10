.class public Lcn/kuwo/show/base/g/b/b;
.super Lcn/kuwo/show/base/g/b/i;

# interfaces
.implements Lcn/kuwo/show/base/g/a/c;
.implements Lcn/kuwo/show/base/g/b/a;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcn/kuwo/show/base/g/a/a;

.field b:Ljava/lang/Runnable;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/b/b;-><init>(Lcn/kuwo/show/base/g/a/a;)V

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/base/g/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/g/b/b;-><init>(Lcn/kuwo/show/base/g/a/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/base/g/a/a;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/i;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/b;->c:Ljava/util/LinkedList;

    iput-object p2, p0, Lcn/kuwo/show/base/g/b/b;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/b;->a:Lcn/kuwo/show/base/g/a/a;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/g/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/base/g/b/b;->j:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/base/g/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/g/b/b;->j:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/base/g/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/b;->k()V

    return-void
.end method

.method private c(Lcn/kuwo/show/base/g/a/c;)Lcn/kuwo/show/base/g/a/c;
    .locals 1

    instance-of v0, p1, Lcn/kuwo/show/base/g/b/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/base/g/b/c;

    invoke-interface {v0, p0}, Lcn/kuwo/show/base/g/b/c;->b(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/c;

    :cond_0
    return-object p1
.end method

.method private j()Lcn/kuwo/show/base/g/a/a;
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/g/b/b$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/g/b/b$2;-><init>(Lcn/kuwo/show/base/g/b/b;)V

    return-object v0
.end method

.method private k()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/b;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/b;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcn/kuwo/show/base/g/b/b;->i:Z

    iput-boolean v1, p0, Lcn/kuwo/show/base/g/b/b;->j:Z

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/b;->j()Lcn/kuwo/show/base/g/a/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcn/kuwo/show/base/g/a/c;->a(Lcn/kuwo/show/base/g/b/b;Lcn/kuwo/show/base/g/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/b/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, p0, Lcn/kuwo/show/base/g/b/b;->i:Z

    goto :goto_0

    :goto_2
    iput-boolean v2, p0, Lcn/kuwo/show/base/g/b/b;->i:Z

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/b;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/b;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/b/b;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/g/a/c;)Lcn/kuwo/show/base/g/b/b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b;->c:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/b/b;->c(Lcn/kuwo/show/base/g/a/c;)Lcn/kuwo/show/base/g/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcn/kuwo/show/base/g/b/d;)Lcn/kuwo/show/base/g/b/b;
    .locals 1

    invoke-interface {p1, p0}, Lcn/kuwo/show/base/g/b/d;->b(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/c;

    new-instance v0, Lcn/kuwo/show/base/g/b/b$3;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/base/g/b/b$3;-><init>(Lcn/kuwo/show/base/g/b/b;Lcn/kuwo/show/base/g/b/d;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/b/b;->a(Lcn/kuwo/show/base/g/a/c;)Lcn/kuwo/show/base/g/b/b;

    return-object p0
.end method

.method public a(Lcn/kuwo/show/base/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/b;->a:Lcn/kuwo/show/base/g/a/a;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/g/b/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/b;->b:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/g/b/b$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/base/g/b/b$1;-><init>(Lcn/kuwo/show/base/g/b/b;Lcn/kuwo/show/base/g/b/a;)V

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/b;->b:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/g/b/b;Lcn/kuwo/show/base/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcn/kuwo/show/base/g/b/b;->a(Lcn/kuwo/show/base/g/a/a;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/b;->e()Lcn/kuwo/show/base/g/b/b;

    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b;->a:Lcn/kuwo/show/base/g/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public b(Lcn/kuwo/show/base/g/a/c;)Lcn/kuwo/show/base/g/b/b;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b;->c:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/b/b;->c(Lcn/kuwo/show/base/g/a/c;)Lcn/kuwo/show/base/g/a/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/base/g/b/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public c()Lcn/kuwo/show/base/g/a/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b;->a:Lcn/kuwo/show/base/g/a/a;

    return-object v0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public e()Lcn/kuwo/show/base/g/b/b;
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/b/b;->d:Z

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/b;->k()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/b;->e()Lcn/kuwo/show/base/g/b/b;

    return-void
.end method
