.class public abstract Lcom/meizu/open/pay/sdk/PayRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/platform/OpenPayListener;


# instance fields
.field protected mOrderInfo:Ljava/lang/String;

.field protected mPkgName:Ljava/lang/String;

.field protected mSelectedCoupon:Ljava/lang/String;

.field protected mShouldShowCoupon:Z

.field protected mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/PayRequestInfo;->mOrderInfo:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/meizu/open/pay/sdk/PayRequestInfo;->mToken:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/PayRequestInfo;->mSelectedCoupon:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/meizu/open/pay/sdk/PayRequestInfo;->mPkgName:Ljava/lang/String;

    .line 29
    iput-boolean p5, p0, Lcom/meizu/open/pay/sdk/PayRequestInfo;->mShouldShowCoupon:Z

    return-void
.end method


# virtual methods
.method public abstract getExtInitData(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public getInitDataStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "data"

    .line 37
    iget-object v2, p0, Lcom/meizu/open/pay/sdk/PayRequestInfo;->mOrderInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access_token"

    .line 38
    iget-object v2, p0, Lcom/meizu/open/pay/sdk/PayRequestInfo;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/sdk/PayRequestInfo;->getExtInitData(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 43
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "selected_coupon"

    .line 46
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/PayRequestInfo;->mSelectedCoupon:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "should_show_coupon"

    .line 47
    iget-boolean v1, p0, Lcom/meizu/open/pay/sdk/PayRequestInfo;->mShouldShowCoupon:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 51
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getInitUrl()Ljava/lang/String;
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayRequestInfo;->mPkgName:Ljava/lang/String;

    return-object v0
.end method
