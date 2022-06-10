.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;
.super Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;
.source "SourceFile"


# instance fields
.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-static {p1, p2, p3, p4}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 114
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(ILandroid/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->n()I

    move-result p4

    const-string v1, "webViewLayerType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->b(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 108
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finish()V

    return-void
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->b(Z)V

    return-void
.end method

.method protected j()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->l()V

    return-void
.end method

.method protected k()Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;
    .locals 1

    .line 53
    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;-><init>()V

    return-object v0
.end method

.method protected l()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "url"

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->m()I

    move-result v0

    const-string v3, "webViewLayerType"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v1, v2, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1
    return-void
.end method

.method protected m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public o()V
    .locals 1

    const-string v0, "request finish end all!"

    .line 127
    invoke-static {v0}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 128
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setResult(I)V

    .line 129
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string p1, "HybridBaseActivity"

    const-string v0, "cant restore pay activity from history!"

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finish()V

    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->s()V

    .line 36
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->j()V

    return-void
.end method
