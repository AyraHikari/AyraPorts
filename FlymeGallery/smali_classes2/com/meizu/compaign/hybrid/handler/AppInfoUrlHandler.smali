.class public Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageVersionCode(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "packageName"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "packageName"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/meizu/compaign/sdkcommon/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 2
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/meizu/compaign/sdkcommon/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "packageName"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
