.class public Lflyme/support/v7/util/NavigationBarColorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/NavigationBarColorManager$CallBack;
    }
.end annotation


# static fields
.field private static MZ_NAVIGATION_BAR_BACKGROUND_COLOR:Ljava/lang/String; = "mz_navigation_bar_background_color"

.field private static MZ_NAVIGATION_BAR_DARK_ICON:Ljava/lang/String; = "mz_navigation_bar_dark_icon"

.field private static TAG:Ljava/lang/String; = "NavigationBarColor"

.field private static mSingle:Lflyme/support/v7/util/NavigationBarColorManager;


# instance fields
.field private colorContentObserver:Landroid/database/ContentObserver;

.field private mCallBack:Lflyme/support/v7/util/NavigationBarColorManager$CallBack;

.field private mContext:Landroid/content/Context;

.field mNavigationBarDefaultBlackIcon:Z

.field private mNavigationBarDefaultColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mNavigationBarDefaultBlackIcon:Z

    const/high16 v0, -0x1000000

    .line 24
    iput v0, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mNavigationBarDefaultColor:I

    .line 76
    new-instance v0, Lflyme/support/v7/util/NavigationBarColorManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/util/NavigationBarColorManager$1;-><init>(Lflyme/support/v7/util/NavigationBarColorManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lflyme/support/v7/util/NavigationBarColorManager;->colorContentObserver:Landroid/database/ContentObserver;

    .line 39
    iput-object p1, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lflyme/support/v7/util/NavigationBarColorManager;->initNavigationBarColorChange()V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/util/NavigationBarColorManager;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lflyme/support/v7/util/NavigationBarColorManager;->initNavigationBarColor()V

    return-void
.end method

.method public static getSingle(Landroid/content/Context;)Lflyme/support/v7/util/NavigationBarColorManager;
    .locals 2

    .line 44
    const-class v0, Lflyme/support/v7/util/NavigationBarColorManager;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lflyme/support/v7/util/NavigationBarColorManager;->mSingle:Lflyme/support/v7/util/NavigationBarColorManager;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lflyme/support/v7/util/NavigationBarColorManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lflyme/support/v7/util/NavigationBarColorManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lflyme/support/v7/util/NavigationBarColorManager;->mSingle:Lflyme/support/v7/util/NavigationBarColorManager;

    .line 48
    :cond_0
    sget-object p0, Lflyme/support/v7/util/NavigationBarColorManager;->mSingle:Lflyme/support/v7/util/NavigationBarColorManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initNavigationBarColor()V
    .locals 5

    .line 61
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lflyme/support/v7/util/NavigationBarColorManager;->MZ_NAVIGATION_BAR_BACKGROUND_COLOR:Ljava/lang/String;

    const v2, -0x121213

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lflyme/support/v7/util/NavigationBarColorManager;->MZ_NAVIGATION_BAR_DARK_ICON:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget v1, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mNavigationBarDefaultColor:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mNavigationBarDefaultBlackIcon:Z

    if-eq v3, v1, :cond_2

    .line 64
    :cond_1
    iput v0, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mNavigationBarDefaultColor:I

    .line 65
    iput-boolean v3, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mNavigationBarDefaultBlackIcon:Z

    .line 66
    iget-object v1, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mCallBack:Lflyme/support/v7/util/NavigationBarColorManager$CallBack;

    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1, v0, v3}, Lflyme/support/v7/util/NavigationBarColorManager$CallBack;->onColorChange(IZ)V

    .line 70
    :cond_2
    sget-object v1, Lflyme/support/v7/util/NavigationBarColorManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initNavigationBarColor color"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dark="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, Lflyme/support/v7/util/NavigationBarColorManager;->TAG:Ljava/lang/String;

    const-string v2, "get navigation bar background color erro"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private initNavigationBarColorChange()V
    .locals 4

    .line 84
    sget-object v0, Lflyme/support/v7/util/NavigationBarColorManager;->TAG:Ljava/lang/String;

    const-string v1, "initNavigationBarColorChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 86
    sget-object v1, Lflyme/support/v7/util/NavigationBarColorManager;->MZ_NAVIGATION_BAR_BACKGROUND_COLOR:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lflyme/support/v7/util/NavigationBarColorManager;->colorContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    sget-object v1, Lflyme/support/v7/util/NavigationBarColorManager;->MZ_NAVIGATION_BAR_DARK_ICON:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lflyme/support/v7/util/NavigationBarColorManager;->colorContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    invoke-direct {p0}, Lflyme/support/v7/util/NavigationBarColorManager;->initNavigationBarColor()V

    return-void
.end method


# virtual methods
.method public getNavigationBarDefaultBlackIcon()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mNavigationBarDefaultBlackIcon:Z

    return v0
.end method

.method public getNavigationBarDefaultColor()I
    .locals 1

    .line 30
    iget v0, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mNavigationBarDefaultColor:I

    return v0
.end method

.method public setCallBack(Lflyme/support/v7/util/NavigationBarColorManager$CallBack;)V
    .locals 2

    .line 53
    iput-object p1, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mCallBack:Lflyme/support/v7/util/NavigationBarColorManager$CallBack;

    if-eqz p1, :cond_0

    .line 55
    iget v0, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mNavigationBarDefaultColor:I

    iget-boolean v1, p0, Lflyme/support/v7/util/NavigationBarColorManager;->mNavigationBarDefaultBlackIcon:Z

    invoke-interface {p1, v0, v1}, Lflyme/support/v7/util/NavigationBarColorManager$CallBack;->onColorChange(IZ)V

    :cond_0
    return-void
.end method
