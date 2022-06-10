.class public final Lcom/ipaynow/wechatpay/plugin/manager/c/a;
.super Ljava/lang/Object;


# instance fields
.field private aW:Landroid/content/Context;

.field private final bb:Ljava/lang/String;

.field private final bc:Ljava/lang/String;

.field private final bd:Ljava/lang/String;

.field private final be:Ljava/lang/String;

.field private final bf:Ljava/lang/String;

.field private final bg:Ljava/lang/String;

.field private final bh:Ljava/lang/String;

.field private final bi:Ljava/lang/String;

.field private final bj:Ljava/lang/String;

.field private final bk:Ljava/lang/String;

.field private final bl:Ljava/lang/String;

.field private final bm:Ljava/lang/String;

.field private final bn:Ljava/lang/String;

.field private final bo:Ljava/lang/String;

.field private final bp:Ljava/lang/String;

.field private final bq:Ljava/lang/String;

.field private br:Ljava/lang/String;

.field private bs:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->aW:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "so"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bb:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bc:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bb:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bd:Ljava/lang/String;

    const-string v1, "armeabi"

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->be:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bb:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bf:Ljava/lang/String;

    const-string v1, "armeabi-v7a"

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bb:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bh:Ljava/lang/String;

    const-string v1, "mips"

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bi:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bb:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bj:Ljava/lang/String;

    const-string v1, "mips64"

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bk:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bb:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bl:Ljava/lang/String;

    const-string v1, "x86"

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bm:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bb:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bn:Ljava/lang/String;

    const-string v1, "x86_64"

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bb:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bp:Ljava/lang/String;

    const-string v1, "libplugin_phone.so"

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bq:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->br:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ipaynow/wechatpay/plugin/manager/c/a;-><init>()V

    return-void
.end method

.method public static J()Lcom/ipaynow/wechatpay/plugin/manager/c/a;
    .locals 1

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/c/b;->N()Lcom/ipaynow/wechatpay/plugin/manager/c/a;

    move-result-object v0

    return-object v0
.end method

.method private L()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "armeabi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bf:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "armeabi-v7a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bh:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "mips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bj:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "mips64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bn:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "x86_64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bp:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->bd:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->br:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->aW:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->br:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libplugin_phone.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private M()Z
    .locals 6

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->aW:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "lib"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "libplugin_phone.so"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->aW:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->br:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/ipaynow/wechatpay/plugin/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public final K()Z
    .locals 1

    invoke-direct {p0}, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->M()Z

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "plugin_phone"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;)Lcom/ipaynow/wechatpay/plugin/manager/c/a;
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->aW:Landroid/content/Context;

    return-object p0
.end method
