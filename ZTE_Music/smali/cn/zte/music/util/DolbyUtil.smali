.class public Lcn/zte/music/util/DolbyUtil;
.super Ljava/lang/Object;
.source "DolbyUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/util/DolbyUtil$IDolbyStateChangeEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DolbyUtil"

.field private static mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect; = null

.field private static mDolbyChecked:Z = false

.field private static mDolbyRegisterList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/zte/music/util/DolbyUtil$IDolbyStateChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static mDsClient:Landroid/dolby/DsClient; = null

.field private static mDsClientConnected:Z = false

.field private static mDsListener:Landroid/dolby/IDsClientEvents; = null

.field private static mSupportDSDolby:Z = false

.field private static mSupportDolby:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcn/zte/music/util/DolbyUtil$1;

    invoke-direct {v0}, Lcn/zte/music/util/DolbyUtil$1;-><init>()V

    sput-object v0, Lcn/zte/music/util/DolbyUtil;->mDsListener:Landroid/dolby/IDsClientEvents;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyRegisterList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 14
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyRegisterList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getDolbyOn()Z
    .locals 5

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 196
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->initDolby()V

    .line 197
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-nez v0, :cond_0

    return v1

    .line 201
    :cond_0
    :try_start_0
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result v0

    .line 202
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->releaseDolby()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->releaseDolby()V

    return v1

    .line 212
    :cond_1
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDsClient:Landroid/dolby/DsClient;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcn/zte/music/util/DolbyUtil;->mDsClientConnected:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    :try_start_1
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDsClient:Landroid/dolby/DsClient;

    invoke-virtual {v0}, Landroid/dolby/DsClient;->getDsOn()Z

    move-result v0

    const-string v2, "DolbyUtil"

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDolbyOn, is dolby open:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static initDolby()V
    .locals 2

    .line 115
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->isSupportDolby()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    :try_start_0
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/dolby/dax/DolbyAudioEffect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    sput-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    const-string v0, "DolbyUtil"

    const-string v1, "initDolby, create mDolbyAudio."

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static initDolbyBeforeSDK26()V
    .locals 4

    .line 130
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->isSupportDolby()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDsClient:Landroid/dolby/DsClient;

    if-nez v0, :cond_1

    const-string v0, "DolbyUtil"

    const-string v1, "initDolbyBeforeSDK26, Dolby -- instanceDolby, mDsClient is null"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :try_start_0
    new-instance v0, Landroid/dolby/DsClient;

    invoke-direct {v0}, Landroid/dolby/DsClient;-><init>()V

    sput-object v0, Lcn/zte/music/util/DolbyUtil;->mDsClient:Landroid/dolby/DsClient;

    const-string v0, "DolbyUtil"

    const-string v1, "initDolbyBeforeSDK26, Dolby -- create mDsClient."

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDsClient:Landroid/dolby/DsClient;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/dolby/DsClient;->bindDsService(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DolbyUtil"

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDolbyBeforeSDK26, Dolby -- bindDsService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDsClient:Landroid/dolby/DsClient;

    sget-object v1, Lcn/zte/music/util/DolbyUtil;->mDsListener:Landroid/dolby/IDsClientEvents;

    invoke-virtual {v0, v1}, Landroid/dolby/DsClient;->setEventListener(Landroid/dolby/IDsClientEvents;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DolbyUtil"

    const-string v2, "initDolbyBeforeSDK26, Dolby -- instanceDolby Failed"

    .line 143
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static isSupportDolby()Z
    .locals 3

    .line 28
    sget-boolean v0, Lcn/zte/music/util/DolbyUtil;->mDolbyChecked:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 29
    sput-boolean v2, Lcn/zte/music/util/DolbyUtil;->mDolbyChecked:Z

    const-string v0, "com.android.DolbyMobile"

    .line 30
    invoke-static {v0}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcn/zte/music/util/DolbyUtil;->mSupportDolby:Z

    const-string v0, "com.dolby.ds1appUI"

    .line 31
    invoke-static {v0}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.dolby.daxappUI"

    .line 32
    invoke-static {v0}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.dolby.dax2appUI"

    .line 33
    invoke-static {v0}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.dolby.daxappui"

    .line 34
    invoke-static {v0}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcn/zte/music/util/DolbyUtil;->mSupportDSDolby:Z

    .line 37
    :cond_2
    sget-boolean v0, Lcn/zte/music/util/DolbyUtil;->mSupportDolby:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcn/zte/music/util/DolbyUtil;->mSupportDSDolby:Z

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static registerDolbyListener(Lcn/zte/music/util/DolbyUtil$IDolbyStateChangeEvent;)V
    .locals 2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    .line 98
    :cond_0
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyRegisterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DolbyUtil"

    const-string v1, "registerDolbyListener, add dolby state change event."

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyRegisterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static releaseDolby()V
    .locals 2

    .line 150
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->isSupportDolby()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->release()V

    const/4 v0, 0x0

    .line 156
    sput-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    const-string v0, "DolbyUtil"

    const-string v1, "release mDolbyAudio."

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static setDolbyConnectState(Z)V
    .locals 0

    .line 230
    sput-boolean p0, Lcn/zte/music/util/DolbyUtil;->mDsClientConnected:Z

    return-void
.end method

.method public static setDolbyOn()Z
    .locals 6

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 163
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->initDolby()V

    .line 164
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-nez v0, :cond_0

    return v1

    .line 168
    :cond_0
    :try_start_0
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result v0

    .line 169
    sget-object v1, Lcn/zte/music/util/DolbyUtil;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDsOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    :goto_0
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->releaseDolby()V

    return v2

    .line 178
    :cond_1
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDsClient:Landroid/dolby/DsClient;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcn/zte/music/util/DolbyUtil;->mDsClientConnected:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    :try_start_1
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->getDolbyOn()Z

    move-result v0

    const-string v3, "DolbyUtil"

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDolbyOn, dolby is checked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v3, Lcn/zte/music/util/DolbyUtil;->mDsClient:Landroid/dolby/DsClient;

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/dolby/DsClient;->setDsOn(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public static unregisterDolbyListener(Lcn/zte/music/util/DolbyUtil$IDolbyStateChangeEvent;)V
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyRegisterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DolbyUtil"

    const-string v1, "unregisterDolbyListener, remove dolby state change event"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v0, Lcn/zte/music/util/DolbyUtil;->mDolbyRegisterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
