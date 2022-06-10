.class public Landroidx/work/impl/constraints/controllers/NetworkConnectedController;
.super Landroidx/work/impl/constraints/controllers/ConstraintController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/ConstraintController<",
        "Landroidx/work/impl/constraints/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/b;->a(Landroid/content/Context;)Landroidx/work/impl/constraints/trackers/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/b;->c()Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/a;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/a/j;)Z
    .locals 1

    .line 45
    iget-object p1, p1, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->a()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/j;->b:Landroidx/work/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Landroidx/work/impl/constraints/b;)Z
    .locals 3

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    check-cast p1, Landroidx/work/impl/constraints/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;->a(Landroidx/work/impl/constraints/b;)Z

    move-result p1

    return p1
.end method
