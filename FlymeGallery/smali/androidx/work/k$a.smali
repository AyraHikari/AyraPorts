.class public final Landroidx/work/k$a;
.super Landroidx/work/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/q$a<",
        "Landroidx/work/k$a;",
        "Landroidx/work/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Landroidx/work/q$a;-><init>(Ljava/lang/Class;)V

    .line 82
    iget-object p1, p0, Landroidx/work/k$a;->c:Landroidx/work/impl/a/j;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/a/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k$a;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/work/k$a;->c:Landroidx/work/impl/a/j;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/a/j;->g:J

    return-object p0
.end method

.method a()Landroidx/work/k;
    .locals 2

    .line 130
    iget-boolean v0, p0, Landroidx/work/k$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/k$a;->c:Landroidx/work/impl/a/j;

    iget-object v0, v0, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    .line 132
    invoke-virtual {v0}, Landroidx/work/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/k;

    invoke-direct {v0, p0}, Landroidx/work/k;-><init>(Landroidx/work/k$a;)V

    return-object v0
.end method

.method b()Landroidx/work/k$a;
    .locals 0

    return-object p0
.end method

.method synthetic c()Landroidx/work/q$a;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/work/k$a;->b()Landroidx/work/k$a;

    move-result-object v0

    return-object v0
.end method

.method synthetic d()Landroidx/work/q;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/work/k$a;->a()Landroidx/work/k;

    move-result-object v0

    return-object v0
.end method
