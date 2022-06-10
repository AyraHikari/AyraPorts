.class public Landroidx/work/impl/constraints/controllers/BatteryNotLowController;
.super Landroidx/work/impl/constraints/controllers/ConstraintController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/ConstraintController<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/b;->a(Landroid/content/Context;)Landroidx/work/impl/constraints/trackers/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/b;->b()Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/a;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/a/j;)Z
    .locals 0

    .line 35
    iget-object p1, p1, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->d()Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
