.class public Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;
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


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 35
    invoke-static {v0}, Landroidx/work/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
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

    .line 43
    iget-object p1, p1, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->a()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/j;->d:Landroidx/work/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Landroidx/work/impl/constraints/b;)Z
    .locals 5

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    .line 53
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Landroidx/work/impl/constraints/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;->a(Landroidx/work/impl/constraints/b;)Z

    move-result p1

    return p1
.end method
