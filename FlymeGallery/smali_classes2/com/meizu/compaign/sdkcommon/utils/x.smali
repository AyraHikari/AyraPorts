.class public Lcom/meizu/compaign/sdkcommon/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/sdkcommon/utils/x$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/compaign/sdkcommon/utils/x;

.field private static final d:Lorg/aspectj/lang/a$b;

.field private static final e:Lorg/aspectj/lang/a$a;

.field private static final f:Lorg/aspectj/lang/a$b;


# instance fields
.field private b:Landroid/accounts/AccountManager;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/x;->b()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/x;->b:Landroid/accounts/AccountManager;

    .line 48
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/x;->c:Landroid/os/Handler;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/x;->b:Landroid/accounts/AccountManager;

    .line 52
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SdkAccountManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/x;->c:Landroid/os/Handler;

    return-void
.end method

.method private a()Landroid/accounts/Account;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/x;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.meizu.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 64
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManager;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v5, Lcom/meizu/compaign/sdkcommon/utils/x$a;

    invoke-direct {v5, p5, p4}, Lcom/meizu/compaign/sdkcommon/utils/x$a;-><init>(Landroid/accounts/AccountManagerCallback;Landroid/app/Activity;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/x;
    .locals 2

    .line 37
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/x;->a:Lcom/meizu/compaign/sdkcommon/utils/x;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/x;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/x;->a:Lcom/meizu/compaign/sdkcommon/utils/x;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/meizu/compaign/sdkcommon/utils/x;

    invoke-direct {v1, p0}, Lcom/meizu/compaign/sdkcommon/utils/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/compaign/sdkcommon/utils/x;->a:Lcom/meizu/compaign/sdkcommon/utils/x;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/compaign/sdkcommon/utils/x;->a:Lcom/meizu/compaign/sdkcommon/utils/x;

    return-object p0
.end method

.method static final a(Lcom/meizu/compaign/sdkcommon/utils/x;Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static b()V
    .locals 9

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/x;

    const-string v1, "SdkAccountManager.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.meizu.compaign.sdkcommon.utils.SdkAccountManager"

    const-string v1, "java.lang.Exception"

    const-string v2, "e"

    invoke-virtual {v8, v0, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v1, "exception-handler"

    const/16 v2, 0x9f

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/x;->d:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "requestTokenSync"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.SdkAccountManager"

    const-string v4, "android.app.Activity:boolean"

    const-string v5, "activity:force"

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x8f

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/x;->e:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0xa0

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/x;->f:Lorg/aspectj/lang/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 10

    .line 143
    invoke-direct {p0}, Lcom/meizu/compaign/sdkcommon/utils/x;->a()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "unknown"

    const-string v2, "com.meizu.account"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    .line 147
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    const-string v0, "invalidateToken"

    .line 149
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    :cond_1
    iget-object v3, p0, Lcom/meizu/compaign/sdkcommon/utils/x;->b:Landroid/accounts/AccountManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "basic"

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    const/4 p2, 0x0

    .line 155
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "authtoken"

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/x;->d:Lorg/aspectj/lang/a$b;

    invoke-static {v0, p0, p2, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 160
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/x;->f:Lorg/aspectj/lang/a$b;

    invoke-static {v0, p0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    new-instance p1, Lcom/meizu/compaign/sdkcommon/utils/z;

    invoke-direct {p1, v2}, Lcom/meizu/compaign/sdkcommon/utils/z;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {p1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/x;->e:Lorg/aspectj/lang/a$a;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p2
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;",
            ">;)V"
        }
    .end annotation

    .line 174
    new-instance v7, Lcom/meizu/compaign/sdkcommon/utils/x$3;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meizu/compaign/sdkcommon/utils/x$3;-><init>(Lcom/meizu/compaign/sdkcommon/utils/x;Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v7}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/app/Activity;ZLcom/meizu/compaign/sdkcommon/utils/w;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/meizu/compaign/sdkcommon/utils/x;->a()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "unknown"

    const-string v2, "com.meizu.account"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    .line 115
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    const-string v0, "invalidateToken"

    .line 117
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    :cond_1
    iget-object v3, p0, Lcom/meizu/compaign/sdkcommon/utils/x;->b:Landroid/accounts/AccountManager;

    new-instance v8, Lcom/meizu/compaign/sdkcommon/utils/x$2;

    invoke-direct {v8, p0, p3}, Lcom/meizu/compaign/sdkcommon/utils/x$2;-><init>(Lcom/meizu/compaign/sdkcommon/utils/x;Lcom/meizu/compaign/sdkcommon/utils/w;)V

    iget-object v9, p0, Lcom/meizu/compaign/sdkcommon/utils/x;->c:Landroid/os/Handler;

    const-string v5, "basic"

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public a(Lcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/meizu/compaign/sdkcommon/utils/x;->a()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/meizu/compaign/sdkcommon/utils/x$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1}, Lcom/meizu/compaign/sdkcommon/utils/x$1;-><init>(Lcom/meizu/compaign/sdkcommon/utils/x;Landroid/os/Handler;Lcom/meizu/compaign/sdkcommon/utils/w;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/app/Activity;ZLcom/meizu/compaign/sdkcommon/utils/w;)V

    :cond_1
    :goto_0
    return-void
.end method
