.class public Lcom/meizu/open/pay/hybrid/PayHybridManager;
.super Lcom/meizu/open/pay/hybrid/BaseHybridManager;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONFIG_FILE:Ljava/lang/String; = "hybrid/pay/config.json"

.field public static final DEFAULT_SOURCE_FILE:Ljava/lang/String; = "hybrid/pay/flyme5_pay_h5.zip"

.field protected static final NATIVE_DEBUG_PATH:Ljava/lang/String;

.field private static sInstance:Lcom/meizu/open/pay/hybrid/PayHybridManager;


# instance fields
.field public mNativeReleasePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/OpenPay/native/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/open/pay/hybrid/PayHybridManager;->NATIVE_DEBUG_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/BaseHybridManager;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/PayHybridManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/payNative/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/PayHybridManager;->mNativeReleasePath:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meizu/open/pay/hybrid/PayHybridManager;
    .locals 1

    .line 21
    sget-object v0, Lcom/meizu/open/pay/hybrid/PayHybridManager;->sInstance:Lcom/meizu/open/pay/hybrid/PayHybridManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/meizu/open/pay/hybrid/PayHybridManager;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/hybrid/PayHybridManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/open/pay/hybrid/PayHybridManager;->sInstance:Lcom/meizu/open/pay/hybrid/PayHybridManager;

    .line 24
    :cond_0
    sget-object p0, Lcom/meizu/open/pay/hybrid/PayHybridManager;->sInstance:Lcom/meizu/open/pay/hybrid/PayHybridManager;

    return-object p0
.end method


# virtual methods
.method protected getDefaultConfigFile()Ljava/lang/String;
    .locals 1

    const-string v0, "hybrid/pay/config.json"

    return-object v0
.end method

.method protected getDefaultSourceFile()Ljava/lang/String;
    .locals 1

    const-string v0, "hybrid/pay/flyme5_pay_h5.zip"

    return-object v0
.end method

.method protected getLastModify(Landroid/content/Context;)J
    .locals 2

    .line 59
    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/PayHybridPreferenceHelper;->readH5ResourceModify(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getNativeCachePath()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/PayHybridManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/payNativeCache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNativeDebugPath()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/meizu/open/pay/hybrid/PayHybridManager;->NATIVE_DEBUG_PATH:Ljava/lang/String;

    return-object v0
.end method

.method protected getReleaseDebugPath()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/PayHybridManager;->mNativeReleasePath:Ljava/lang/String;

    return-object v0
.end method
