.class public Lcom/meizu/compaign/hybrid/handler/SdkInfoUrlHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageSdkVersionCode(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "packageName"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/SdkInfoUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkVersionData;->getPackageSdkVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPackageSdkVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "packageName"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/SdkInfoUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkVersionData;->getPackageSdkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdkVersionCode()I
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    const v0, 0x16f6e80

    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    const-string v0, "2.4.8"

    return-object v0
.end method
