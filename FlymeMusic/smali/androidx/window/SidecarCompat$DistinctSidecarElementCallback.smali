.class final Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DistinctSidecarElementCallback"
.end annotation


# instance fields
.field private final mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

.field private mLastDeviceState:Landroidx/window/sidecar/SidecarDeviceState;

.field private final mLock:Ljava/lang/Object;

.field private final mSidecarAdapter:Landroidx/window/SidecarAdapter;


# direct methods
.method constructor <init>(Landroidx/window/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mLock:Ljava/lang/Object;

    .line 430
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;

    .line 438
    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mSidecarAdapter:Landroidx/window/SidecarAdapter;

    .line 439
    iput-object p2, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mCallbackInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 3

    .line 444
    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 445
    :try_start_0
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mSidecarAdapter:Landroidx/window/SidecarAdapter;

    iget-object v2, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mLastDeviceState:Landroidx/window/sidecar/SidecarDeviceState;

    invoke-virtual {v1, v2, p1}, Landroidx/window/SidecarAdapter;->isEqualSidecarDeviceState(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    monitor-exit v0

    return-void

    .line 448
    :cond_0
    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mLastDeviceState:Landroidx/window/sidecar/SidecarDeviceState;

    .line 449
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mCallbackInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V

    .line 450
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 3

    .line 456
    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 458
    iget-object v2, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mSidecarAdapter:Landroidx/window/SidecarAdapter;

    invoke-virtual {v2, v1, p2}, Landroidx/window/SidecarAdapter;->isEqualSidecarWindowLayoutInfo(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    monitor-exit v0

    return-void

    .line 461
    :cond_0
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;->mCallbackInterface:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 462
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
