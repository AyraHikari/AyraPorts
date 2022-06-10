.class public Landroidx/work/impl/constraints/trackers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroidx/work/impl/constraints/trackers/b;


# instance fields
.field private b:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

.field private c:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

.field private d:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

.field private e:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    new-instance v0, Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/b;->b:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    .line 61
    new-instance v0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/b;->c:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 62
    new-instance v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/b;->d:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 63
    new-instance v0, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/b;->e:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroidx/work/impl/constraints/trackers/b;
    .locals 2

    const-class v0, Landroidx/work/impl/constraints/trackers/b;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/trackers/b;->a:Landroidx/work/impl/constraints/trackers/b;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Landroidx/work/impl/constraints/trackers/b;

    invoke-direct {v1, p0}, Landroidx/work/impl/constraints/trackers/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/work/impl/constraints/trackers/b;->a:Landroidx/work/impl/constraints/trackers/b;

    .line 42
    :cond_0
    sget-object p0, Landroidx/work/impl/constraints/trackers/b;->a:Landroidx/work/impl/constraints/trackers/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/b;->b:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    return-object v0
.end method

.method public b()Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/b;->c:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    return-object v0
.end method

.method public c()Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/b;->d:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    return-object v0
.end method

.method public d()Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/b;->e:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    return-object v0
.end method
