.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0001\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u001b\u001a\u00020\u0014J\u0006\u0010\u001c\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/music/location/LocationManager;",
        "",
        "()V",
        "TAG",
        "",
        "context",
        "Landroid/content/Context;",
        "locationClient",
        "Lcom/amap/api/location/AMapLocationClient;",
        "locationData",
        "Lcom/banqu/music/location/LocationData;",
        "locationListener",
        "com/banqu/music/location/LocationManager$locationListener$1",
        "Lcom/banqu/music/location/LocationManager$locationListener$1;",
        "locationListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/banqu/music/location/LocationManager$LocationCallback;",
        "mIsLocating",
        "",
        "addLocationCallback",
        "",
        "locationCallback",
        "destroyLocation",
        "getCacheLocationData",
        "initLocation",
        "notifyChange",
        "removeLocationCallback",
        "startLocation",
        "stopLocation",
        "LocationCallback",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static EG:Lcom/amap/api/location/AMapLocationClient;

.field private static final EH:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ly/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile EI:Ly/a;

.field private static volatile EJ:Z

.field private static EK:Ly/b$b;

.field public static final EL:Ly/b;

.field private static final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Ly/b;

    invoke-direct {v0}, Ly/b;-><init>()V

    sput-object v0, Ly/b;->EL:Ly/b;

    .line 15
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Ly/b;->context:Landroid/content/Context;

    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Ly/b;->EH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v1, Ly/b$b;

    invoke-direct {v1}, Ly/b$b;-><init>()V

    sput-object v1, Ly/b;->EK:Ly/b$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init {}"

    aput-object v3, v1, v2

    const-string v2, "LocationManagerDebug"

    .line 66
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Ly/b;->oO()Ly/a;

    .line 68
    invoke-direct {v0}, Ly/b;->oP()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ly/a;)V
    .locals 2

    .line 124
    sget-object v0, Ly/b;->EH:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "locationListeners.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b$a;

    invoke-interface {v1, p1}, Ly/b$a;->b(Ly/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Ly/b;Ly/a;)V
    .locals 0

    .line 13
    sput-object p1, Ly/b;->EI:Ly/a;

    return-void
.end method

.method public static final synthetic a(Ly/b;Z)V
    .locals 0

    .line 13
    sput-boolean p1, Ly/b;->EJ:Z

    return-void
.end method

.method public static final synthetic b(Ly/b;Ly/a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ly/b;->a(Ly/a;)V

    return-void
.end method

.method private final oP()V
    .locals 4

    .line 132
    sget-object v0, Ly/b;->EG:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    sget-object v1, Ly/b;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Ly/b;->EG:Lcom/amap/api/location/AMapLocationClient;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLocation locationListener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ly/b;->EK:Ly/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LocationManagerDebug"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v0, Ly/b;->EG:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {}, Ly/c;->oQ()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 138
    sget-object v0, Ly/b;->EG:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget-object v1, Ly/b;->EK:Ly/b$b;

    check-cast v1, Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final oO()Ly/a;
    .locals 4

    .line 80
    sget-object v0, Ly/b;->EI:Ly/a;

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Ly/b;->context:Landroid/content/Context;

    invoke-static {v0}, Ly/c;->aJ(Landroid/content/Context;)Ly/a;

    move-result-object v0

    sput-object v0, Ly/b;->EI:Ly/a;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCacheLocationData locationData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ly/b;->EI:Ly/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LocationManagerDebug"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Ly/b;->EI:Ly/a;

    return-object v0
.end method

.method public final startLocation()V
    .locals 6

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LocationManagerDebug"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "startLocation has no permission"

    aput-object v3, v0, v1

    .line 89
    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startLocation mIsLocating="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Ly/b;->EJ:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-boolean v0, Ly/b;->EJ:Z

    if-eqz v0, :cond_1

    return-void

    .line 96
    :cond_1
    sput-boolean v3, Ly/b;->EJ:Z

    .line 98
    sget-object v0, Ly/b;->EG:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_2

    .line 99
    invoke-direct {p0}, Ly/b;->oP()V

    .line 101
    :cond_2
    sget-object v0, Ly/b;->EG:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    return-void
.end method
