.class public Lcom/meizu/common/util/SDCardHelper;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/util/SDCardHelper$MountPoint;,
        Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;,
        Lcom/meizu/common/util/SDCardHelper$SDCardStateObserver;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/meizu/common/util/SDCardHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsMounted:Z

.field private mMountPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/common/util/SDCardHelper$MountPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateObservable:Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;

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

    .line 60
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/meizu/common/util/SDCardHelper;->mIsMounted:Z

    .line 31
    new-instance v0, Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;-><init>(Lcom/meizu/common/util/SDCardHelper$1;)V

    iput-object v0, p0, Lcom/meizu/common/util/SDCardHelper;->mStateObservable:Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/meizu/common/util/SDCardHelper;->mContext:Landroid/content/Context;

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/meizu/common/util/SDCardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, p1}, Lcom/meizu/common/util/SDCardHelper;->getMountPointList(Landroid/content/Context;)Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lcom/meizu/common/util/SDCardHelper;->isSDCardMounted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/common/util/SDCardHelper;->mIsMounted:Z

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/meizu/common/util/SDCardHelper;->sInstance:Lcom/meizu/common/util/SDCardHelper;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/meizu/common/util/SDCardHelper;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/meizu/common/util/SDCardHelper;->sInstance:Lcom/meizu/common/util/SDCardHelper;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/meizu/common/util/SDCardHelper;

    invoke-direct {v1, p0}, Lcom/meizu/common/util/SDCardHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/common/util/SDCardHelper;->sInstance:Lcom/meizu/common/util/SDCardHelper;

    .line 52
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

.method public static getInstance()Lcom/meizu/common/util/SDCardHelper;
    .locals 1

    .line 57
    sget-object v0, Lcom/meizu/common/util/SDCardHelper;->sInstance:Lcom/meizu/common/util/SDCardHelper;

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
            "Lcom/meizu/common/util/SDCardHelper$MountPoint;",
            ">;"
        }
    .end annotation

    const-string v0, "storage"

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 176
    iget-object v1, p0, Lcom/meizu/common/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/meizu/common/util/SDCardHelper;->sStorageVolumes:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getVolumeList"

    new-array v4, v2, [Ljava/lang/Class;

    .line 182
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/meizu/common/util/SDCardHelper;->sStorageVolumes:[Ljava/lang/Object;

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/util/SDCardHelper;->sStorageVolumes:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 186
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 187
    new-instance v6, Lcom/meizu/common/util/SDCardHelper$MountPoint;

    invoke-direct {v6, p0}, Lcom/meizu/common/util/SDCardHelper$MountPoint;-><init>(Lcom/meizu/common/util/SDCardHelper;)V

    .line 188
    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->sDescription:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->sPath:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->sIsRemovable:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->sVolumeState:Ljava/lang/reflect/Method;

    if-nez v7, :cond_2

    .line 189
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getDescription"

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->sDescription:Ljava/lang/reflect/Method;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getPath"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->sPath:Ljava/lang/reflect/Method;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "isRemovable"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->sIsRemovable:Ljava/lang/reflect/Method;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getVolumeState"

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->sVolumeState:Ljava/lang/reflect/Method;

    .line 194
    :cond_2
    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->sPath:Ljava/lang/reflect/Method;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 197
    iget-object v9, p0, Lcom/meizu/common/util/SDCardHelper;->sDescription:Ljava/lang/reflect/Method;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object p1, v10, v2

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->access$300(Lcom/meizu/common/util/SDCardHelper$MountPoint;Ljava/lang/String;)V

    .line 199
    invoke-static {v6, v7}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->access$400(Lcom/meizu/common/util/SDCardHelper$MountPoint;Ljava/lang/String;)V

    .line 202
    iget-object v9, p0, Lcom/meizu/common/util/SDCardHelper;->sVolumeState:Ljava/lang/reflect/Method;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    .line 203
    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 202
    invoke-static {v6, v7}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->access$500(Lcom/meizu/common/util/SDCardHelper$MountPoint;Ljava/lang/String;)V

    .line 206
    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->sIsRemovable:Ljava/lang/reflect/Method;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v6, v5}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->access$600(Lcom/meizu/common/util/SDCardHelper$MountPoint;Z)V

    .line 207
    iget-object v5, p0, Lcom/meizu/common/util/SDCardHelper;->mMountPathList:Ljava/util/List;

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

    .line 211
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    return-object p1
.end method

.method public getOtgMountPoint()Lcom/meizu/common/util/SDCardHelper$MountPoint;
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/meizu/common/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/util/SDCardHelper$MountPoint;

    .line 141
    invoke-static {v1}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->access$100(Lcom/meizu/common/util/SDCardHelper$MountPoint;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->access$200(Lcom/meizu/common/util/SDCardHelper$MountPoint;)Ljava/lang/String;

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

.method public getSDCardMountPoint()Lcom/meizu/common/util/SDCardHelper$MountPoint;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/meizu/common/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/util/SDCardHelper$MountPoint;

    .line 165
    invoke-static {v1}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->access$100(Lcom/meizu/common/util/SDCardHelper$MountPoint;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->access$200(Lcom/meizu/common/util/SDCardHelper$MountPoint;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStorageMountPoint()Lcom/meizu/common/util/SDCardHelper$MountPoint;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/meizu/common/util/SDCardHelper;->mMountPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/util/SDCardHelper$MountPoint;

    .line 153
    invoke-static {v1}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->access$100(Lcom/meizu/common/util/SDCardHelper$MountPoint;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isMounted()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/meizu/common/util/SDCardHelper;->mIsMounted:Z

    return v0
.end method

.method public isOtgMounted()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/meizu/common/util/SDCardHelper;->getOtgMountPoint()Lcom/meizu/common/util/SDCardHelper$MountPoint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/util/SDCardHelper;->getOtgMountPoint()Lcom/meizu/common/util/SDCardHelper$MountPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->isMounted()Z

    move-result v0

    return v0
.end method

.method public isSDCardMounted()Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/meizu/common/util/SDCardHelper;->getSDCardMountPoint()Lcom/meizu/common/util/SDCardHelper$MountPoint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/util/SDCardHelper;->getSDCardMountPoint()Lcom/meizu/common/util/SDCardHelper$MountPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/util/SDCardHelper$MountPoint;->isMounted()Z

    move-result v0

    return v0
.end method

.method public notifyStateChanged(Landroid/content/Intent;Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/meizu/common/util/SDCardHelper;->mStateObservable:Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;->notifyStateChanged(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onDestory()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/meizu/common/util/SDCardHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 75
    sput-object v0, Lcom/meizu/common/util/SDCardHelper;->sInstance:Lcom/meizu/common/util/SDCardHelper;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, p1}, Lcom/meizu/common/util/SDCardHelper;->getMountPointList(Landroid/content/Context;)Ljava/util/List;

    const-string p1, "android.intent.action.MEDIA_MOUNTED"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/meizu/common/util/SDCardHelper;->mIsMounted:Z

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/meizu/common/util/SDCardHelper;->notifyStateChanged(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.MEDIA_EJECT"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 86
    iput-boolean v1, p0, Lcom/meizu/common/util/SDCardHelper;->mIsMounted:Z

    .line 87
    invoke-virtual {p0, p2, v1}, Lcom/meizu/common/util/SDCardHelper;->notifyStateChanged(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iput-boolean v1, p0, Lcom/meizu/common/util/SDCardHelper;->mIsMounted:Z

    .line 90
    invoke-virtual {p0, p2, v1}, Lcom/meizu/common/util/SDCardHelper;->notifyStateChanged(Landroid/content/Intent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerStateObserver(Lcom/meizu/common/util/SDCardHelper$SDCardStateObserver;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/meizu/common/util/SDCardHelper;->mStateObservable:Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;

    invoke-virtual {v0, p1}, Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterStateObserver(Lcom/meizu/common/util/SDCardHelper$SDCardStateObserver;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/common/util/SDCardHelper;->mStateObservable:Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;

    invoke-virtual {v0, p1}, Lcom/meizu/common/util/SDCardHelper$SDCardStateObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
