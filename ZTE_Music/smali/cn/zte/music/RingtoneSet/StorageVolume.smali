.class public Lcn/zte/music/RingtoneSet/StorageVolume;
.super Ljava/lang/Object;
.source "StorageVolume.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SoundRecorder-StorageVolume"


# instance fields
.field private mEmulated:Z

.field private mPath:Ljava/lang/String;

.field private mRemovable:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcn/zte/music/RingtoneSet/StorageVolume;->covert(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public covert(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "SoundRecorder-StorageVolume"

    const-string v1, "covert enter"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.storage.StorageVolume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 57
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPath"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/zte/music/RingtoneSet/StorageVolume;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isRemovable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcn/zte/music/RingtoneSet/StorageVolume;->setRemovable(Z)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isEmulated"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 62
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcn/zte/music/RingtoneSet/StorageVolume;->setEmulated(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "SoundRecorder-StorageVolume"

    const-string v6, "covert ,for, Exception."

    .line 65
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/StorageVolume;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public isEmulated()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/StorageVolume;->mEmulated:Z

    return p0
.end method

.method public isRemovable()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/StorageVolume;->mRemovable:Z

    return p0
.end method

.method public setEmulated(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/StorageVolume;->mEmulated:Z

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/StorageVolume;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setRemovable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/StorageVolume;->mRemovable:Z

    return-void
.end method
