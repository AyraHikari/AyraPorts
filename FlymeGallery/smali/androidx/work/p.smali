.class public abstract Landroidx/work/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/work/p;
    .locals 2

    .line 139
    invoke-static {}, Landroidx/work/impl/h;->b()Landroidx/work/impl/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    .line 169
    invoke-static {p0, p1}, Landroidx/work/impl/h;->b(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/q;)Landroidx/work/l;
    .locals 0

    .line 180
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/p;->a(Ljava/util/List;)Landroidx/work/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/work/l;
.end method

.method public abstract a(Ljava/lang/String;Landroidx/work/f;Landroidx/work/m;)Landroidx/work/l;
.end method

.method public abstract a(Ljava/util/List;)Landroidx/work/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/q;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/UUID;)Landroidx/work/l;
.end method

.method public final a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/k;)Landroidx/work/n;
    .locals 0

    .line 251
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/p;->a(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/k;",
            ">;)",
            "Landroidx/work/n;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/UUID;)Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Landroidx/work/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/work/l;
.end method
