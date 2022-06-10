.class public Lcom/meizu/account/oauth/MzAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MzAuthenticator"


# instance fields
.field private mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthListener:Lcom/meizu/account/oauth/OnMzAuthListener;

.field private mCanceled:Z

.field private mContext:Landroid/content/Context;

.field private mScope:Ljava/lang/String;

.field private mUserInfoListener:Lcom/meizu/account/oauth/OnUserInfoListener;

.field private mUserInfoTask:Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mScope:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "basic"

    .line 55
    iput-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mScope:Ljava/lang/String;

    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/meizu/account/oauth/MzAuthenticator;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mCanceled:Z

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/meizu/account/oauth/MzAuthenticator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meizu/account/oauth/MzAuthenticator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/meizu/account/oauth/MzAuthenticator;->handleSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/account/oauth/MzAuthenticator;Landroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/account/oauth/MzAuthenticator;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/account/oauth/MzAuthenticator;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/account/oauth/MzAuthenticator;->getReturnMessage(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/account/oauth/MzAuthenticator;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/account/oauth/MzAuthenticator;->handleError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/meizu/account/oauth/MzAuthenticator;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/account/oauth/MzAuthenticator;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/account/oauth/MzAuthenticator;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/account/oauth/MzAuthenticator;)Lcom/meizu/account/oauth/OnUserInfoListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mUserInfoListener:Lcom/meizu/account/oauth/OnUserInfoListener;

    return-object p0
.end method

.method private getReturnMessage(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "errorMessage"

    .line 205
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    .line 207
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "cacheAccountName"

    .line 211
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 212
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-ltz v2, :cond_2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string p1, "params not legal!"

    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/account/oauth/R$string;->context_is_null:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-string p1, "get token failed!"

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/account/oauth/R$string;->get_token_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mScope:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/account/oauth/R$string;->scope_null_token:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mScope:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "uid ="

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "not match package"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x9

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/account/oauth/R$string;->uid_not_match:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez v3, :cond_7

    const-string v3, ""

    .line 236
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private handleError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAuthListener:Lcom/meizu/account/oauth/OnMzAuthListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mCanceled:Z

    if-nez v1, :cond_0

    .line 254
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/account/oauth/OnMzAuthListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAuthListener:Lcom/meizu/account/oauth/OnMzAuthListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mCanceled:Z

    if-nez v1, :cond_0

    .line 248
    invoke-interface {v0, p1}, Lcom/meizu/account/oauth/OnMzAuthListener;->onHandleIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private handleSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAuthListener:Lcom/meizu/account/oauth/OnMzAuthListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mCanceled:Z

    if-nez v1, :cond_0

    .line 242
    invoke-interface {v0, p1, p2}, Lcom/meizu/account/oauth/OnMzAuthListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private readInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 378
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 380
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mCanceled:Z

    const/4 v1, 0x0

    .line 391
    iput-object v1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAuthListener:Lcom/meizu/account/oauth/OnMzAuthListener;

    .line 393
    :try_start_0
    iget-object v2, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mUserInfoTask:Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    iget-object v2, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mUserInfoTask:Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;

    invoke-virtual {v2, v0}, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->cancel(Z)Z

    .line 396
    :cond_0
    iget-object v2, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    if-eqz v2, :cond_1

    .line 397
    invoke-interface {v2, v0}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mUserInfoListener:Lcom/meizu/account/oauth/OnUserInfoListener;

    return-void
.end method

.method public getAuthToken(ZZLandroid/app/Activity;Lcom/meizu/account/oauth/OnMzAuthListener;)V
    .locals 7

    .line 145
    iput-object p4, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAuthListener:Lcom/meizu/account/oauth/OnMzAuthListener;

    .line 146
    iget-object p4, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {p4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 147
    iget-object p4, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/meizu/account/oauth/MzAccountUtil;->getMzAccountInfo(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p4

    if-nez p4, :cond_0

    .line 149
    new-instance p4, Landroid/accounts/Account;

    const-string v1, "unknown"

    const-string v2, "com.meizu.account"

    invoke-direct {p4, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, p4

    .line 152
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p4, "invalidateToken"

    .line 154
    invoke-virtual {v3, p4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string p1, "show_taobao_bind"

    .line 156
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mCanceled:Z

    if-nez p3, :cond_2

    const-string p2, "retry"

    .line 159
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mScope:Ljava/lang/String;

    new-instance v5, Lcom/meizu/account/oauth/MzAuthenticator$1;

    invoke-direct {v5, p0}, Lcom/meizu/account/oauth/MzAuthenticator$1;-><init>(Lcom/meizu/account/oauth/MzAuthenticator;)V

    const/4 v6, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public getAuthToken(ZZLandroid/app/Activity;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/account/oauth/MzAuthException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/account/oauth/MzAccountUtil;->getMzAccountInfo(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "unknown"

    const-string v3, "com.meizu.account"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    .line 75
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "invalidateToken"

    .line 77
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string p1, "show_taobao_bind"

    .line 79
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    if-nez p3, :cond_2

    const-string p2, "retry"

    .line 81
    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    :cond_2
    iput-boolean p1, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mCanceled:Z

    .line 84
    iget-object v3, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mScope:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    .line 90
    :try_start_0
    iget-object v3, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 105
    iget-object p3, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mCanceled:Z

    if-nez p3, :cond_6

    const-string p2, "authtoken"

    .line 106
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p2, "intent"

    .line 107
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p2, "errorMessage"

    .line 111
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 112
    invoke-direct {p0, v3}, Lcom/meizu/account/oauth/MzAuthenticator;->getReturnMessage(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 115
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/meizu/account/oauth/MzAuthException;

    invoke-direct {v0, p1, p3, p2}, Lcom/meizu/account/oauth/MzAuthException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    new-instance p1, Lcom/meizu/account/oauth/MzAuthException;

    const/16 p2, 0xb

    iget-object p3, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    sget v0, Lcom/meizu/account/oauth/R$string;->unkown_error:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/meizu/account/oauth/MzAuthException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 108
    :cond_4
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 109
    new-instance p2, Lcom/meizu/account/oauth/MzAuthException;

    invoke-direct {p2, p1}, Lcom/meizu/account/oauth/MzAuthException;-><init>(Landroid/content/Intent;)V

    throw p2

    .line 120
    :cond_5
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p3, "authsecret"

    .line 121
    invoke-virtual {v3, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v0

    .line 123
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 124
    iget-object p2, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mAccountManagerFuture:Landroid/accounts/AccountManagerFuture;

    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_7

    .line 125
    new-instance p1, Lcom/meizu/account/oauth/MzAuthException;

    const/4 p2, 0x6

    iget-object p3, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    sget v0, Lcom/meizu/account/oauth/R$string;->unsupport_operation:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/meizu/account/oauth/MzAuthException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 127
    :cond_7
    iget-object p2, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    sget p3, Lcom/meizu/account/oauth/R$string;->scope_null_token:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mScope:Ljava/lang/String;

    aput-object v0, p3, p1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance p2, Lcom/meizu/account/oauth/MzAuthException;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1}, Lcom/meizu/account/oauth/MzAuthException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_8
    return-object v2

    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/meizu/account/oauth/MzAuthException;

    iget-object p3, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/account/oauth/R$string;->error_is_throwed:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Lcom/meizu/account/oauth/MzAuthException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_9

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x3e8

    .line 94
    div-long/2addr v0, p2

    const-wide/16 p2, 0x19

    cmp-long v2, v0, p2

    if-lez v2, :cond_9

    .line 95
    new-instance p2, Lcom/meizu/account/oauth/MzAuthException;

    const/16 p3, 0xa

    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/account/oauth/R$string;->sync_timeout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/meizu/account/oauth/MzAuthException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 98
    :cond_9
    new-instance p2, Lcom/meizu/account/oauth/MzAuthException;

    const/4 p3, 0x4

    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/account/oauth/R$string;->get_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/meizu/account/oauth/MzAuthException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getUserInfo(Ljava/lang/String;Lcom/meizu/account/oauth/OnUserInfoListener;)V
    .locals 3

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mUserInfoTask:Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mUserInfoTask:Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;

    invoke-virtual {v0, v1}, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->cancel(Z)Z

    .line 270
    :cond_0
    iput-object p2, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mUserInfoListener:Lcom/meizu/account/oauth/OnUserInfoListener;

    .line 271
    new-instance v0, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;-><init>(Lcom/meizu/account/oauth/MzAuthenticator;Lcom/meizu/account/oauth/MzAuthenticator$1;)V

    iput-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator;->mUserInfoTask:Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 272
    invoke-virtual {v0, v1}, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    const/16 v0, -0x3e8

    .line 275
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/meizu/account/oauth/OnUserInfoListener;->onFailed(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 264
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "token is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
