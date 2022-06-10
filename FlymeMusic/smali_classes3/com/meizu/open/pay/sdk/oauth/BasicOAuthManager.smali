.class public abstract Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager$LoginListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicOAuthManager"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected constructLoginHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected constructLoginParams(Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;Ljava/lang/String;Ljava/lang/String;)[Lcom/meizu/open/pay/base/NameValuePair;
    .locals 5

    .line 33
    invoke-virtual {p1}, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->getGrantTypeName()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->getTypeKey()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v3, Lcom/meizu/open/pay/base/NameValuePair;

    const-string v4, "grant_type"

    invoke-direct {v3, v4, v0}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->REMEMBER_ME:Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lcom/meizu/open/pay/base/NameValuePair;

    invoke-direct {p1, v1, p3}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/meizu/open/pay/base/NameValuePair;

    invoke-direct {p1, v1, p2}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Lcom/meizu/open/pay/base/NameValuePair;

    const-string p2, "password"

    invoke-direct {p1, p2, p3}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_0
    new-instance p1, Lcom/meizu/open/pay/base/NameValuePair;

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->getClientId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "client_id"

    invoke-direct {p1, p3, p2}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p1, Lcom/meizu/open/pay/base/NameValuePair;

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->getClientSecret()Ljava/lang/String;

    move-result-object p2

    const-string p3, "client_secret"

    invoke-direct {p1, p3, p2}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p1, Lcom/meizu/open/pay/base/NameValuePair;

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->getLoginScrop()Ljava/lang/String;

    move-result-object p2

    const-string p3, "scope"

    invoke-direct {p1, p3, p2}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p1, Lcom/meizu/open/pay/base/NameValuePair;

    const-string p2, "info"

    const-string p3, "base"

    invoke-direct {p1, p2, p3}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p1, Lcom/meizu/open/pay/base/NameValuePair;

    iget-object p2, p0, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/meizu/open/pay/sdk/util/DeviceInfo;->getPhoneSN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sn"

    invoke-direct {p1, p3, p2}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p1, Lcom/meizu/open/pay/base/NameValuePair;

    iget-object p2, p0, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/meizu/open/pay/sdk/util/DeviceInfo;->getPhoneIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "imei"

    invoke-direct {p1, p3, p2}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p1, Lcom/meizu/open/pay/base/NameValuePair;

    invoke-static {}, Lcom/meizu/open/pay/sdk/util/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "device_model"

    invoke-direct {p1, p3, p2}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/meizu/open/pay/base/NameValuePair;

    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract getClientId()Ljava/lang/String;
.end method

.method protected abstract getClientSecret()Ljava/lang/String;
.end method

.method protected abstract getLoginScrop()Ljava/lang/String;
.end method

.method public declared-synchronized loginByRememberMe(Ljava/lang/String;Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager$LoginListener;)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    sget-object v0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->REMEMBER_ME:Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->constructLoginParams(Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;Ljava/lang/String;Ljava/lang/String;)[Lcom/meizu/open/pay/base/NameValuePair;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->constructLoginHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "https://api.meizu.com/oauth/token"

    .line 69
    invoke-virtual {p0, v1, p1, v0}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->postRequest(Ljava/lang/String;[Lcom/meizu/open/pay/base/NameValuePair;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 72
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->parseLoginResponse(Ljava/lang/String;)Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login by rm success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->w(Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;->mToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;->mRefreshToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;->mUid:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager$LoginListener;->onResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 77
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    :cond_0
    sget-object p1, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->TAG:Ljava/lang/String;

    const-string v0, "login by rm error!"

    invoke-static {p1, v0}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u767b\u9646\u5931\u8d25"

    const/4 v0, 0x0

    .line 81
    invoke-interface {p2, v0, v0, p1}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager$LoginListener;->onError(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected parseLoginResponse(Ljava/lang/String;)Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;->checkLegal()V

    return-object v0
.end method

.method protected abstract postRequest(Ljava/lang/String;[Lcom/meizu/open/pay/base/NameValuePair;I)Ljava/lang/String;
.end method

.method protected abstract postRequest(Ljava/lang/String;[Lcom/meizu/open/pay/base/NameValuePair;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/meizu/open/pay/base/NameValuePair;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public declared-synchronized refreshToken(Ljava/lang/String;Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager$LoginListener;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Lcom/meizu/open/pay/base/NameValuePair;

    .line 95
    new-instance v1, Lcom/meizu/open/pay/base/NameValuePair;

    const-string v2, "grant_type"

    const-string v3, "refresh_token"

    invoke-direct {v1, v2, v3}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 96
    new-instance v3, Lcom/meizu/open/pay/base/NameValuePair;

    const-string v4, "refresh_token"

    invoke-direct {v3, v4, p1}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 p1, 0x2

    .line 97
    new-instance v1, Lcom/meizu/open/pay/base/NameValuePair;

    const-string v3, "client_id"

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, p1

    const/4 p1, 0x3

    .line 98
    new-instance v1, Lcom/meizu/open/pay/base/NameValuePair;

    const-string v3, "client_secret"

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, p1

    const/4 p1, 0x4

    .line 99
    new-instance v1, Lcom/meizu/open/pay/base/NameValuePair;

    const-string v3, "scope"

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->getLoginScrop()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, p1

    const/4 p1, 0x5

    .line 100
    new-instance v1, Lcom/meizu/open/pay/base/NameValuePair;

    const-string v3, "info"

    const-string v4, "base"

    invoke-direct {v1, v3, v4}, Lcom/meizu/open/pay/base/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "https://api.meizu.com/oauth/token"

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->postRequest(Ljava/lang/String;[Lcom/meizu/open/pay/base/NameValuePair;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 106
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->parseLoginResponse(Ljava/lang/String;)Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh token success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->w(Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;->mToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;->mRefreshToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/open/pay/base/http/struct/LoginResponseStruct;->mUid:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager$LoginListener;->onResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 111
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 115
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :cond_0
    :goto_0
    sget-object p1, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager;->TAG:Ljava/lang/String;

    const-string v0, "refresh token error!"

    invoke-static {p1, v0}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u767b\u9646\u5931\u8d25"

    .line 118
    invoke-interface {p2, v2, v2, p1}, Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager$LoginListener;->onError(IILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
