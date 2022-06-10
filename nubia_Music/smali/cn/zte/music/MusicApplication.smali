.class public Lcn/zte/music/MusicApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "MusicApplication.java"

# interfaces
.implements Lcn/zte/music/Defs;


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicApplication"

.field private static isMainActivityComeIn:Z = false

.field private static mAppContext:Landroid/content/Context; = null

.field private static mIsAudioPlay:Z = false


# instance fields
.field private activityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 24
    sget-object v0, Lcn/zte/music/MusicApplication;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 150
    sget-object v0, Lcn/zte/music/MusicApplication;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getIsAudioPlay()Z
    .locals 1

    .line 142
    sget-boolean v0, Lcn/zte/music/MusicApplication;->mIsAudioPlay:Z

    return v0
.end method

.method public static getIsMainActivityComeIn()Z
    .locals 1

    .line 134
    sget-boolean v0, Lcn/zte/music/MusicApplication;->isMainActivityComeIn:Z

    return v0
.end method

.method private killProcess()V
    .locals 0

    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static setIsAudioPlay(Z)V
    .locals 0

    .line 146
    sput-boolean p0, Lcn/zte/music/MusicApplication;->mIsAudioPlay:Z

    return-void
.end method

.method public static setIsMainActivityComeIn(Z)V
    .locals 0

    .line 138
    sput-boolean p0, Lcn/zte/music/MusicApplication;->isMainActivityComeIn:Z

    return-void
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Lcn/zte/music/MusicApplication;->setIsMainActivityComeIn(Z)V

    .line 84
    iget-object v0, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 98
    iget-object v0, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object p0, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_3
    iget-object p0, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public existSDCard()Z
    .locals 3

    .line 65
    new-instance p0, Lcn/zte/music/util/StorageStandard;

    invoke-direct {p0}, Lcn/zte/music/util/StorageStandard;-><init>()V

    invoke-virtual {p0}, Lcn/zte/music/util/StorageStandard;->getUsbCardVolumeState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MusicApplication"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "existSDCard, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "shared"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public exit()V
    .locals 2

    const-string v0, "MusicApplication"

    const-string v1, "exit, AppManager-exit"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p0, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 125
    invoke-static {p0}, Lcn/zte/music/MusicApplication;->setIsMainActivityComeIn(Z)V

    .line 126
    invoke-static {}, Lcn/zte/music/entity/Timing;->getInstance()Lcn/zte/music/entity/Timing;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/entity/Timing;->stopTiming()V

    .line 127
    invoke-static {}, Lcn/zte/music/db/ZteDBHelper;->getInstance()Lcn/zte/music/db/ZteDBHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/db/ZteDBHelper;->close()V

    .line 128
    invoke-static {}, Lcn/zte/music/ImageLruCache;->getInstance()Lcn/zte/music/ImageLruCache;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/ImageLruCache;->release()V

    .line 129
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->finish()V

    const-string p0, "MusicApplication"

    const-string v0, "exit out"

    .line 130
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "MusicApplication"

    const-string v1, "onCreate in"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 34
    invoke-virtual {p0}, Lcn/zte/music/MusicApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/zte/music/MusicApplication;->mAppContext:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    .line 36
    invoke-static {}, Lcn/zte/music/db/ZteDBHelper;->getInstance()Lcn/zte/music/db/ZteDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/db/ZteDBHelper;->init()V

    .line 37
    invoke-static {}, Lcn/zte/music/entity/Timing;->getInstance()Lcn/zte/music/entity/Timing;

    move-result-object v0

    new-instance v1, Lcn/zte/music/MusicApplication$1;

    invoke-direct {v1, p0}, Lcn/zte/music/MusicApplication$1;-><init>(Lcn/zte/music/MusicApplication;)V

    invoke-virtual {v0, v1}, Lcn/zte/music/entity/Timing;->addTimingListener(Lcn/zte/music/entity/Timing$TimingListener;)V

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/MusicApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcn/zte/music/MusicApplication;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v0, "MusicApplication"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "MusicApplication"

    const-string v0, "onCreate out"

    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 72
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onTerminate()V

    .line 73
    invoke-direct {p0}, Lcn/zte/music/MusicApplication;->killProcess()V

    return-void
.end method

.method public removeActivity(Landroid/app/Activity;)V
    .locals 3

    .line 107
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lcn/zte/music/MusicApplication;->activityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
