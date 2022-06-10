.class public Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;
.super Lcom/meizu/open/pay/sdk/oauth/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/sdk/oauth/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "account_client_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :try_start_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "account_client_secret"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 64
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->b:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->c:Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string v0, "KleOpZTW9ripgC6cS3eNKbhCudpYUemo"

    .line 68
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->b:Ljava/lang/String;

    const-string v0, "MOgpQZwjogjsMGOLfwnWyrgYnCbXwzmA"

    .line 69
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->c:Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->e()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;[Lcom/meizu/open/pay/base/b;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/meizu/open/pay/base/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/meizu/open/pay/base/a/a;

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/base/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meizu/open/pay/base/a/a;->a(Ljava/util/Map;)Lcom/meizu/open/pay/base/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/base/a/a;->a([Lcom/meizu/open/pay/base/b;)Lcom/meizu/open/pay/base/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/open/pay/base/a/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->e()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "trust"

    return-object v0
.end method
