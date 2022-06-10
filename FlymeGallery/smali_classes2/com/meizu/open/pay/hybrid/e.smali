.class public Lcom/meizu/open/pay/hybrid/e;
.super Lcom/meizu/open/pay/hybrid/a;
.source "SourceFile"


# static fields
.field protected static final b:Ljava/lang/String;

.field private static d:Lcom/meizu/open/pay/hybrid/e;


# instance fields
.field public c:Ljava/lang/String;


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

    sput-object v0, Lcom/meizu/open/pay/hybrid/e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/a;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/e;->a()Landroid/content/Context;

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

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meizu/open/pay/hybrid/e;
    .locals 1

    .line 21
    sget-object v0, Lcom/meizu/open/pay/hybrid/e;->d:Lcom/meizu/open/pay/hybrid/e;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/meizu/open/pay/hybrid/e;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/hybrid/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/open/pay/hybrid/e;->d:Lcom/meizu/open/pay/hybrid/e;

    .line 24
    :cond_0
    sget-object p0, Lcom/meizu/open/pay/hybrid/e;->d:Lcom/meizu/open/pay/hybrid/e;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)J
    .locals 2

    .line 59
    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/meizu/open/pay/hybrid/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "hybrid/pay/flyme5_pay_h5.zip"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "hybrid/pay/config.json"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/e;->a()Landroid/content/Context;

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
