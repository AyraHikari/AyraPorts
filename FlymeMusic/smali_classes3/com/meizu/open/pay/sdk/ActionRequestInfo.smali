.class public abstract Lcom/meizu/open/pay/sdk/ActionRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/IResultListener;


# instance fields
.field private mPkgName:Ljava/lang/String;

.field private mRequestInfo:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mWrapperListener:Lcom/meizu/open/pay/sdk/IResultListener;


# direct methods
.method public constructor <init>(Lcom/meizu/open/pay/sdk/IResultListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->mWrapperListener:Lcom/meizu/open/pay/sdk/IResultListener;

    .line 18
    iput-object p2, p0, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->mRequestInfo:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->mToken:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->mPkgName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInitDataStr()Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "data"

    .line 29
    iget-object v2, p0, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->mRequestInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access_token"

    .line 30
    iget-object v2, p0, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getInitDisplay()Lorg/json/JSONObject;
.end method

.method public abstract getInitUrl()Ljava/lang/String;
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->mWrapperListener:Lcom/meizu/open/pay/sdk/IResultListener;

    invoke-interface {v0, p1, p2}, Lcom/meizu/open/pay/sdk/IResultListener;->onResult(ILjava/lang/String;)V

    return-void
.end method
