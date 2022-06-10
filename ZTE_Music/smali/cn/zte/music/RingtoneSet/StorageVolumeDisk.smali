.class public Lcn/zte/music/RingtoneSet/StorageVolumeDisk;
.super Ljava/lang/Object;
.source "StorageVolumeDisk.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SoundRecorder-StorageVolumeDisk"


# instance fields
.field private isMountedReadable:Z

.field private mEmulated:Z

.field private mInternalPath:Ljava/lang/String;

.field private mIsSD:Z

.field private mIsUSB:Z

.field private mPath:Ljava/lang/String;

.field private mReadAnable:Z

.field private mRemovable:Z

.field private mUserId:I

.field private mVisible:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mPath:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mInternalPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->isMountedReadable:Z

    .line 20
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mIsUSB:Z

    .line 21
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mIsSD:Z

    .line 22
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mReadAnable:Z

    .line 23
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mVisible:Z

    .line 24
    iput v0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mUserId:I

    .line 76
    iput p2, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mUserId:I

    .line 77
    invoke-virtual {p0, p1}, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->covert_M(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public covert_M(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "SoundRecorder-StorageVolumeDisk"

    const-string v1, "covert_M enter"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.storage.VolumeInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getDisk"

    .line 114
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 118
    new-array v5, v4, [Ljava/lang/Class;

    .line 119
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 122
    new-array v4, v4, [Ljava/lang/Object;

    .line 123
    iget v6, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mUserId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    .line 125
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "getPathForUser"

    .line 126
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->setPath(Ljava/lang/String;)V

    const-string v1, "getInternalPath"

    .line 128
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->setmInternalPath(Ljava/lang/String;)V

    const-string v1, "isVisible"

    .line 129
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->setmVisible(Z)V

    const-string v1, "isMountedReadable"

    .line 130
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->setmReadAnable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v1

    :goto_0
    const-string v0, "SoundRecorder-StorageVolumeDisk"

    const-string v1, "covert_M ,try, Exception."

    .line 133
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v3, :cond_5

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.os.storage.DiskInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_4

    .line 138
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 141
    array-length v0, p1

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v4, p1, v1

    .line 143
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isSd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->setmIsSD(Z)V

    goto :goto_3

    .line 145
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isUsb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->setmIsUSB(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    const-string v5, "SoundRecorder-StorageVolumeDisk"

    const-string v6, "covert_M ,for, Exception."

    .line 149
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_4
    return-void

    :cond_6
    :goto_5
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public getmInternalPath()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mInternalPath:Ljava/lang/String;

    return-object p0
.end method

.method public isEmulated()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mEmulated:Z

    return p0
.end method

.method public isMountedReadable()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->isMountedReadable:Z

    return p0
.end method

.method public isRemovable()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mRemovable:Z

    return p0
.end method

.method public ismIsSD()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mIsSD:Z

    return p0
.end method

.method public ismIsUSB()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mIsUSB:Z

    return p0
.end method

.method public ismReadAnable()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mReadAnable:Z

    return p0
.end method

.method public ismVisible()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mVisible:Z

    return p0
.end method

.method public setEmulated(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mEmulated:Z

    return-void
.end method

.method public setMountedReadable(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->isMountedReadable:Z

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setRemovable(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mRemovable:Z

    return-void
.end method

.method public setmInternalPath(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mInternalPath:Ljava/lang/String;

    return-void
.end method

.method public setmIsSD(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mIsSD:Z

    return-void
.end method

.method public setmIsUSB(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mIsUSB:Z

    return-void
.end method

.method public setmReadAnable(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mReadAnable:Z

    return-void
.end method

.method public setmVisible(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/StorageVolumeDisk;->mVisible:Z

    return-void
.end method
