.class public final Landroidx/work/m$a;
.super Landroidx/work/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/q$a<",
        "Landroidx/work/m$a;",
        "Landroidx/work/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Landroidx/work/q$a;-><init>(Ljava/lang/Class;)V

    .line 102
    iget-object p1, p0, Landroidx/work/m$a;->c:Landroidx/work/impl/a/j;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/work/impl/a/j;->a(J)V

    return-void
.end method


# virtual methods
.method a()Landroidx/work/m;
    .locals 2

    .line 191
    iget-boolean v0, p0, Landroidx/work/m$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/m$a;->c:Landroidx/work/impl/a/j;

    iget-object v0, v0, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    .line 193
    invoke-virtual {v0}, Landroidx/work/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/m;

    invoke-direct {v0, p0}, Landroidx/work/m;-><init>(Landroidx/work/m$a;)V

    return-object v0
.end method

.method b()Landroidx/work/m$a;
    .locals 0

    return-object p0
.end method

.method synthetic c()Landroidx/work/q$a;
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroidx/work/m$a;->b()Landroidx/work/m$a;

    move-result-object v0

    return-object v0
.end method

.method synthetic d()Landroidx/work/q;
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroidx/work/m$a;->a()Landroidx/work/m;

    move-result-object v0

    return-object v0
.end method
