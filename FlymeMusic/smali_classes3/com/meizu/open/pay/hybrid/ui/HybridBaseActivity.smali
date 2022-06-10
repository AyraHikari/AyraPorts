.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;
.super Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_RESULT_CODE_END:I = 0xb

.field private static final TAG:Ljava/lang/String; = "HybridBaseActivity"


# instance fields
.field protected mPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;-><init>()V

    return-void
.end method

.method public static generateHybridIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-static {p1, p2, p3, p4}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getArgs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getArgs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 114
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getArgs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private initPkgName()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->mPkgName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finishEndAll()V
    .locals 1

    const-string v0, "request finish end all!"

    .line 127
    invoke-static {v0}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->e(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 128
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setResult(I)V

    .line 129
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finish()V

    return-void
.end method

.method public finishModule(ZLjava/lang/String;)V
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

.method public finishPage(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finishTo(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getFitActionBarFlag()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getFragment()Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;
    .locals 1

    .line 53
    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;-><init>()V

    return-object v0
.end method

.method protected getInitPageLayerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getStartPageLayerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected initFromIntent()V
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
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getInitPageLayerType()I

    move-result v0

    const-string v3, "webViewLayerType"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v1, v2, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->initFragment(Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1
    return-void
.end method

.method protected initHybridFragment()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->initFromIntent()V

    return-void
.end method

.method protected initWaitProgressDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setWaitProgressDialogCancelable(Z)V

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
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->initPkgName()V

    .line 36
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->initHybridFragment()V

    return-void
.end method

.method public startAimPageForResult(ILandroid/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getStartPageLayerType()I

    move-result p4

    const-string v1, "webViewLayerType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->startFragmentForResult(Landroid/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startPage(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 83
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getStartPageLayerType()I

    move-result p3

    const-string v1, "webViewLayerType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->startFragment(Landroid/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startPageForResult(ILandroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 90
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getStartPageLayerType()I

    move-result p4

    const-string v1, "webViewLayerType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->startFragmentForResult(Landroid/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
