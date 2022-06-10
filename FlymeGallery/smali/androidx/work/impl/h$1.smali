.class public Landroidx/work/impl/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/h;->b(Ljava/util/UUID;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/core/util/Function<",
        "Ljava/util/List<",
        "Landroidx/work/impl/a/j$b;",
        ">;",
        "Landroidx/work/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/h;


# direct methods
.method constructor <init>(Landroidx/work/impl/h;)V
    .locals 0

    .line 433
    iput-object p1, p0, Landroidx/work/impl/h$1;->a:Landroidx/work/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/work/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/a/j$b;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 437
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 438
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/a/j$b;

    invoke-virtual {p1}, Landroidx/work/impl/a/j$b;->a()Landroidx/work/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 433
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/work/impl/h$1;->a(Ljava/util/List;)Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method
