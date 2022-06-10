.class public Lcom/banqu/music/widgetcommon/util/SDCardHelper;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;,
        Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;,
        Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObserver;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/banqu/music/widgetcommon/util/SDCardHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsMounted:Z

.field private mMountPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateObservable:Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;

.field private sDescription:Ljava/lang/reflect/Method;

.field private sIsRemovable:Ljava/lang/reflect/Method;

.field private sPath:Ljava/lang/reflect/Method;

.field private sStorageVolumes:[Ljava/lang/Object;

.field private sVolumeState:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mIsMounted:Z

    .line 29
    new-instance v0, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;-><init>(Lcom/banqu/music/widgetcommon/util/SDCardHelper$1;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mStateObservable:Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->getMountPointList(Landroid/content/Context;)Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->isSDCardMounted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mIsMounted:Z

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sInstance:Lcom/banqu/music/widgetcommon/util/SDCardHelper;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sInstance:Lcom/banqu/music/widgetcommon/util/SDCardHelper;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/banqu/music/widgetcommon/util/SDCardHelper;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sInstance:Lcom/banqu/music/widgetcommon/util/SDCardHelper;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/banqu/music/widgetcommon/util/SDCardHelper;
    .locals 1

    .line 55
    sget-object v0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sInstance:Lcom/banqu/music/widgetcommon/util/SDCardHelper;

    return-object v0
.end method


# virtual methods
.method public getMountPointList(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "storage"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 174
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sStorageVolumes:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getVolumeList"

    new-array v4, v2, [Ljava/lang/Class;

    .line 180
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sStorageVolumes:[Ljava/lang/Object;

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sStorageVolumes:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 184
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 185
    new-instance v6, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;

    invoke-direct {v6, p0}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;-><init>(Lcom/banqu/music/widgetcommon/util/SDCardHelper;)V

    .line 186
    iget-object v7, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sDescription:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sPath:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sIsRemovable:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sVolumeState:Ljava/lang/reflect/Method;

    if-nez v7, :cond_2

    .line 187
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getDescription"

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sDescription:Ljava/lang/reflect/Method;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getPath"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sPath:Ljava/lang/reflect/Method;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "isRemovable"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sIsRemovable:Ljava/lang/reflect/Method;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getVolumeState"

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sVolumeState:Ljava/lang/reflect/Method;

    .line 192
    :cond_2
    iget-object v7, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sPath:Ljava/lang/reflect/Method;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 195
    iget-object v9, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sDescription:Ljava/lang/reflect/Method;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object p1, v10, v2

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->access$300(Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;Ljava/lang/String;)V

    .line 197
    invoke-static {v6, v7}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->access$400(Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;Ljava/lang/String;)V

    .line 200
    iget-object v9, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sVolumeState:Ljava/lang/reflect/Method;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    .line 201
    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 200
    invoke-static {v6, v7}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->access$500(Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;Ljava/lang/String;)V

    .line 204
    iget-object v7, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sIsRemovable:Ljava/lang/reflect/Method;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v6, v5}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->access$600(Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;Z)V

    .line 205
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 209
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    return-object p1
.end method

.method public getOtgMountPoint()Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;

    .line 139
    invoke-static {v1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->access$100(Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->access$200(Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDCardMountPoint()Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;

    .line 163
    invoke-static {v1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->access$100(Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->access$200(Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStorageMountPoint()Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;

    .line 151
    invoke-static {v1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->access$100(Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isMounted()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mIsMounted:Z

    return v0
.end method

.method public isOtgMounted()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->getOtgMountPoint()Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->getOtgMountPoint()Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->isMounted()Z

    move-result v0

    return v0
.end method

.method public isSDCardMounted()Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->getSDCardMountPoint()Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->getSDCardMountPoint()Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$MountPoint;->isMounted()Z

    move-result v0

    return v0
.end method

.method public notifyStateChanged(Landroid/content/Intent;Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mStateObservable:Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;->notifyStateChanged(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onDestory()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 73
    sput-object v0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->sInstance:Lcom/banqu/music/widgetcommon/util/SDCardHelper;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->getMountPointList(Landroid/content/Context;)Ljava/util/List;

    const-string p1, "android.intent.action.MEDIA_MOUNTED"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mIsMounted:Z

    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->notifyStateChanged(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.MEDIA_EJECT"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 84
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mIsMounted:Z

    .line 85
    invoke-virtual {p0, p2, v1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->notifyStateChanged(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mIsMounted:Z

    .line 88
    invoke-virtual {p0, p2, v1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->notifyStateChanged(Landroid/content/Intent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerStateObserver(Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObserver;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mStateObservable:Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterStateObserver(Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObserver;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper;->mStateObservable:Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
