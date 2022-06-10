.class public Lcn/zte/music/util/StorageStandard;
.super Ljava/lang/Object;
.source "StorageStandard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/util/StorageStandard$SdCardType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageStandard"


# instance fields
.field private mStorageManager:Ljava/lang/Object;

.field private mStorageVolumeList:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    return-void
.end method

.method public static createPath(Ljava/lang/String;)V
    .locals 1

    .line 402
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "StorageStandard"

    const-string v0, "createPath, failed"

    .line 406
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getStorageCardId()I
    .locals 7

    .line 412
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "content://media/external/fs_id"

    .line 413
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 417
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 418
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method private getStoragePathList()V
    .locals 4

    .line 33
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getVolumeList"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "StorageStandard"

    const-string v1, "getStoragePathList, failed!"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getUsbStorageVolume()Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcn/zte/music/util/StorageStandard;->getInternelStorageVolume()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getVolumePath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getPath"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "StorageStandard"

    const-string v0, "getVolumePath, exception!!!"

    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private isVolumeMounted(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "StorageStandard"

    const-string p1, "isVolumeMounted, null == storageVolume"

    .line 247
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 250
    :cond_0
    iget-object v1, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 251
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "storage"

    .line 252
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    .line 254
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getPath"

    new-array v3, v0, [Ljava/lang/Class;

    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    iget-object v1, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVolumeState"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 261
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 262
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "mounted"

    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_0
    return v0

    :goto_1
    const-string p1, "StorageStandard"

    const-string v1, "isVolumeMounted, exception!!!"

    .line 268
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move p0, v0

    :goto_2
    return p0
.end method

.method private isVolumeRemoveble(Ljava/lang/Object;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "StorageStandard"

    const-string v1, "isVolumeRemoveble, null == storageVolume"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isRemovable"

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p1

    goto :goto_2

    :goto_1
    const-string v0, "StorageStandard"

    const-string v1, "isVolumeRemoveble, exception!!!"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return p0
.end method


# virtual methods
.method public getDescription(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDescription"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lcn/zte/music/util/Reflect;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getDescription"

    .line 159
    new-array v0, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v4

    .line 160
    invoke-static {p1, p0, v0}, Lcn/zte/music/util/Reflect;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    aput-object v1, v0, v4

    .line 159
    invoke-static {p1, p0, v0}, Lcn/zte/music/util/Reflect;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "StorageStandard"

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDescription, description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100098

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 165
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f100099

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f100074

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getInternelStorageDirectory()Ljava/lang/String;
    .locals 5

    .line 76
    iget-object v0, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcn/zte/music/util/StorageStandard;->getStoragePathList()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 81
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcn/zte/music/util/StorageStandard;->isVolumeRemoveble(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcn/zte/music/util/StorageStandard;->getVolumePath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "StorageStandard"

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInternelStorageDirectory, path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_2
    const-string v0, "StorageStandard"

    const-string v2, "getInternelStorageDirectory, exception!!!"

    .line 87
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public getInternelStorageVolume()Ljava/lang/Object;
    .locals 3

    .line 120
    iget-object v0, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcn/zte/music/util/StorageStandard;->getStoragePathList()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 125
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcn/zte/music/util/StorageStandard;->isVolumeRemoveble(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v2, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "StorageStandard"

    const-string v2, "getInternelStorageVolume, exception!!!"

    .line 130
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public getSDcardStorageDirectory()Ljava/lang/String;
    .locals 3

    .line 96
    iget-object v0, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcn/zte/music/util/StorageStandard;->getStoragePathList()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 100
    :try_start_0
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 101
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcn/zte/music/util/StorageStandard;->isVolumeRemoveble(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-direct {p0, v0}, Lcn/zte/music/util/StorageStandard;->getVolumePath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "StorageStandard"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSDcardStorageDirectory, path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v1

    :goto_1
    const-string v1, "StorageStandard"

    const-string v2, "getSDcardStorageDirectory, exception!!!"

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public getSdCardVolume()Ljava/lang/Object;
    .locals 3

    .line 138
    iget-object v0, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcn/zte/music/util/StorageStandard;->getStoragePathList()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 143
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcn/zte/music/util/StorageStandard;->isVolumeRemoveble(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v2, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "StorageStandard"

    const-string v2, "getSdCardVolume, exception!!!"

    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public getSdCardVolumeState()Ljava/lang/String;
    .locals 8

    .line 179
    invoke-virtual {p0}, Lcn/zte/music/util/StorageStandard;->getSdCardVolume()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    :try_start_0
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 182
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getPath"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 191
    :cond_2
    iget-object v3, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getVolumeState"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object p0, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "StorageStandard"

    const-string v2, "getSdCardVolumeState, exception!!!"

    .line 193
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public getStorageDirectory(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/String;
    .locals 2

    .line 308
    invoke-direct {p0}, Lcn/zte/music/util/StorageStandard;->getStoragePathList()V

    const/4 v0, 0x0

    .line 310
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 311
    sget-object v1, Lcn/zte/music/util/StorageStandard$SdCardType;->InternelStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-virtual {p1, v1}, Lcn/zte/music/util/StorageStandard$SdCardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcn/zte/music/util/StorageStandard;->isVolumeRemoveble(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcn/zte/music/util/StorageStandard$SdCardType;->SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    .line 312
    invoke-virtual {p1, v1}, Lcn/zte/music/util/StorageStandard$SdCardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcn/zte/music/util/StorageStandard;->isVolumeRemoveble(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    :cond_1
    iget-object p1, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcn/zte/music/util/StorageStandard;->getVolumePath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "StorageStandard"

    const-string v0, "getStorageDirectory, exception!!!"

    .line 318
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStorePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 348
    new-instance p0, Lcn/zte/music/util/StorageStandard;

    invoke-direct {p0}, Lcn/zte/music/util/StorageStandard;-><init>()V

    const-string v0, "No_This_Field"

    :try_start_0
    const-string v1, "android.provider.ZteSettings$System"

    .line 353
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SAVE_LOCATION"

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "StorageStandard"

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStorePath, field="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 357
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v0, "StorageStandard"

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStorePath, systemSaveLocation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    :try_start_3
    const-string v2, "StorageStandard"

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStorePath, for get() IllegalAccessException():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    const-string v2, "StorageStandard"

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStorePath, for get() IllegalArgumentException():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    const-string v2, "StorageStandard"

    const-string v3, "getStorePath, Exception"

    .line 365
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 370
    :goto_3
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "StorageStandard"

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStorePath, ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", 0: internel sd card  1: sd card  -1:no SAVE_LOCATION field in Setting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "StorageStandard"

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStorePath, sdcard="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/zte/music/util/StorageStandard$SdCardType;->SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    .line 378
    invoke-virtual {p0, v3}, Lcn/zte/music/util/StorageStandard;->getStorageDirectory(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", internel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/zte/music/util/StorageStandard$SdCardType;->InternelStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    .line 380
    invoke-virtual {p0, v3}, Lcn/zte/music/util/StorageStandard;->getStorageDirectory(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_0

    .line 382
    sget-object v1, Lcn/zte/music/util/StorageStandard$SdCardType;->SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    .line 383
    invoke-virtual {p0, v1}, Lcn/zte/music/util/StorageStandard;->getVolume(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcn/zte/music/util/StorageStandard;->isSDCardExist(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    sget-object v0, Lcn/zte/music/util/StorageStandard$SdCardType;->SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-virtual {p0, v0}, Lcn/zte/music/util/StorageStandard;->getStorageDirectory(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_0
    if-nez v0, :cond_1

    .line 386
    sget-object v0, Lcn/zte/music/util/StorageStandard$SdCardType;->InternelStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-virtual {p0, v0}, Lcn/zte/music/util/StorageStandard;->getStorageDirectory(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_4
    const-string v1, "StorageStandard"

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStorePath, path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    .line 392
    sget-object v0, Lcn/zte/music/util/StorageStandard$SdCardType;->SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-virtual {p0, v0}, Lcn/zte/music/util/StorageStandard;->getVolume(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/zte/music/util/StorageStandard;->isSDCardExist(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 393
    sget-object p1, Lcn/zte/music/util/StorageStandard$SdCardType;->SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/StorageStandard;->getStorageDirectory(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 395
    :cond_2
    sget-object p1, Lcn/zte/music/util/StorageStandard$SdCardType;->InternelStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/StorageStandard;->getStorageDirectory(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_5
    return-object v0
.end method

.method public getUsbCardVolumeState()Ljava/lang/String;
    .locals 8

    .line 204
    invoke-direct {p0}, Lcn/zte/music/util/StorageStandard;->getUsbStorageVolume()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    :try_start_0
    iget-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 207
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getPath"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 216
    :cond_2
    iget-object v3, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getVolumeState"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object p0, p0, Lcn/zte/music/util/StorageStandard;->mStorageManager:Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "StorageStandard"

    const-string v2, "getUsbCardVolumeState, exception!!!"

    .line 218
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public getVolume(Lcn/zte/music/util/StorageStandard$SdCardType;)Ljava/lang/Object;
    .locals 2

    .line 283
    invoke-direct {p0}, Lcn/zte/music/util/StorageStandard;->getStoragePathList()V

    const/4 v0, 0x0

    .line 285
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 286
    sget-object v1, Lcn/zte/music/util/StorageStandard$SdCardType;->InternelStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-virtual {p1, v1}, Lcn/zte/music/util/StorageStandard$SdCardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcn/zte/music/util/StorageStandard;->isVolumeRemoveble(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcn/zte/music/util/StorageStandard$SdCardType;->SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    .line 287
    invoke-virtual {p1, v1}, Lcn/zte/music/util/StorageStandard$SdCardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcn/zte/music/util/StorageStandard;->isVolumeRemoveble(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    :cond_1
    iget-object p0, p0, Lcn/zte/music/util/StorageStandard;->mStorageVolumeList:[Ljava/lang/Object;

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "StorageStandard"

    const-string v0, "getVolume, exception!!!"

    .line 293
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasExternalStorage()Z
    .locals 1

    const-string v0, "mounted"

    .line 228
    invoke-virtual {p0}, Lcn/zte/music/util/StorageStandard;->getSdCardVolumeState()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSDCardExist(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .line 332
    invoke-direct {p0, p2}, Lcn/zte/music/util/StorageStandard;->isVolumeMounted(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "StorageStandard"

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSDCardExist, is exist: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
