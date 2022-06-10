.class public abstract Lbb/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lbb/a$c;",
        "R:",
        "Lbb/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field awg:Lbb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private awh:Lbb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private awi:Lbb/j;

.field private awj:Lbd/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb/a;Lbb/a$c;Lbd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbb/a<",
            "TO;>;TO;",
            "Lbd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Laz/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Laz/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbb/c;->b:Landroid/content/Context;

    invoke-static {p1}, Laz/a;->a(Landroid/content/Context;)V

    iput-object p2, p0, Lbb/c;->awh:Lbb/a;

    iput-object p3, p0, Lbb/c;->awg:Lbb/a$c;

    iput-object p4, p0, Lbb/c;->awj:Lbd/a;

    iget-object p1, p0, Lbb/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lbb/j;->cm(Landroid/content/Context;)Lbb/j;

    move-result-object p1

    iput-object p1, p0, Lbb/c;->awi:Lbb/j;

    iget-object p2, p0, Lbb/c;->awj:Lbd/a;

    invoke-virtual {p1, p0, p2}, Lbb/j;->a(Lbb/c;Lbd/a;)V

    return-void
.end method


# virtual methods
.method protected FP()Lbb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lbb/c;->awh:Lbb/a;

    return-object v0
.end method

.method protected a(Landroid/os/Looper;Lbb/g$b;Lbb/g$a;)Lba/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Looper;",
            "Lbb/g$b<",
            "TTResult;>;",
            "Lbb/g$a<",
            "TTResult;>;)",
            "Lba/b<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "color doRegisterListener"

    invoke-static {v0}, Laz/a;->a(Ljava/lang/String;)V

    new-instance v0, Lba/c;

    invoke-direct {v0}, Lba/c;-><init>()V

    new-instance v1, Lbb/g;

    invoke-direct {v1, p1, v0, p2, p3}, Lbb/g;-><init>(Landroid/os/Looper;Lba/c;Lbb/g$b;Lbb/g$a;)V

    invoke-static {p0, v1}, Lbb/j;->a(Lbb/c;Lbb/g;)V

    return-object v0
.end method

.method public a(Lbb/f;)Lbb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/f;",
            ")TR;"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lbb/c;->b(Lbb/f;Landroid/os/Handler;)Lbb/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbb/f;Landroid/os/Handler;)Lbb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/f;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lbb/c;->awi:Lbb/j;

    invoke-virtual {v0, p0, p1, p2}, Lbb/j;->a(Lbb/c;Lbb/f;Landroid/os/Handler;)V

    return-object p0
.end method

.method protected c()Z
    .locals 1

    invoke-static {p0}, Lbb/j;->a(Lbb/c;)Z

    move-result v0

    return v0
.end method

.method protected abstract k()V
.end method
