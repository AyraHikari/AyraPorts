.class public Lcom/meizu/media/gallery/cloud/account/b;
.super Lcom/meizu/media/gallery/cloud/account/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/meizu/media/gallery/cloud/a/l;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Lcom/meizu/media/gallery/cloud/a/n;

.field private i:Lcom/meizu/media/gallery/cloud/c/a;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/meizu/media/gallery/cloud/uploadsdk/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cloud/account/a;-><init>(I)V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->d:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    .line 335
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->h:Lcom/meizu/media/gallery/cloud/a/n;

    .line 576
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->i:Lcom/meizu/media/gallery/cloud/c/a;

    .line 577
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->j:Ljava/lang/Object;

    .line 647
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->k:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    .line 99
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gallery_login_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->f:Landroid/os/HandlerThread;

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    new-instance v0, Lcom/meizu/media/gallery/cloud/account/b$1;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/cloud/account/b$1;-><init>(Lcom/meizu/media/gallery/cloud/account/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/os/Bundle;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x6b5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 592
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/account/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/gallery/cloud/account/b$3;-><init>(Lcom/meizu/media/gallery/cloud/account/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 601
    new-instance p1, Lcom/meizu/media/gallery/cloud/c/a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/cloud/c/a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b;->i:Lcom/meizu/media/gallery/cloud/c/a;

    .line 602
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b;->i:Lcom/meizu/media/gallery/cloud/c/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/c/a;->a(J)V

    .line 603
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b;->i:Lcom/meizu/media/gallery/cloud/c/a;

    iget p1, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    const/4 p2, 0x0

    .line 604
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/account/b;->i:Lcom/meizu/media/gallery/cloud/c/a;

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/account/b;Landroid/app/Activity;Landroid/os/Bundle;)I
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/account/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v7, Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6a4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/accounts/Account;

    return-object p0

    .line 224
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    :try_start_0
    const-string v0, "com.meizu.account"

    .line 226
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    .line 227
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 228
    aget-object p0, p0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 231
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/account/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->q()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/account/b;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/account/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x6a5

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 238
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b;->d:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "account"

    .line 240
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "access_token"

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->d:Ljava/lang/String;

    .line 241
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 242
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAccessToken. uid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/ref/WeakReference;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/ref/WeakReference;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 512
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 516
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 518
    new-instance v3, Landroid/accounts/Account;

    const-string v1, "unknown"

    const-string v4, "com.meizu.account"

    invoke-direct {v3, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "invalidateToken"

    .line 521
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    new-instance v0, Lcom/meizu/media/gallery/cloud/c/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/c/a;-><init>()V

    .line 525
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v4, "basic"

    const/4 v6, 0x0

    .line 526
    new-instance v7, Lcom/meizu/media/gallery/cloud/account/b$2;

    invoke-direct {v7, p0, v0, p1}, Lcom/meizu/media/gallery/cloud/account/b$2;-><init>(Lcom/meizu/media/gallery/cloud/account/b;Lcom/meizu/media/gallery/cloud/c/a;Ljava/lang/ref/WeakReference;)V

    iget-object v8, p0, Lcom/meizu/media/gallery/cloud/account/b;->g:Landroid/os/Handler;

    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    const-wide/16 v2, 0x0

    .line 570
    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/cloud/c/a;->a(J)V

    .line 571
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    iget p1, v0, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    return p1

    :catchall_0
    move-exception p1

    .line 571
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 513
    :cond_1
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/account/b;)Landroid/accounts/Account;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->p()Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method private c(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x6ab

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 354
    :try_start_0
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/l;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/cloud/a/l;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/cloud/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 359
    :cond_1
    iget-boolean v0, v1, Lcom/meizu/media/gallery/cloud/a/l;->f:Z

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->k()Lcom/meizu/media/gallery/cloud/a/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 361
    iget-boolean v0, v0, Lcom/meizu/media/gallery/cloud/a/l;->f:Z

    if-nez v0, :cond_2

    .line 362
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "retired_user_id"

    .line 363
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "retired_member_name"

    iget-object v3, v1, Lcom/meizu/media/gallery/cloud/a/l;->g:Ljava/lang/String;

    .line 364
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    iget-wide v2, v0, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    :goto_0
    const/4 v0, 0x3

    .line 371
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/account/b;->a(I)I

    move-result v4

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMemberLevel. old="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " new="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    .line 373
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    .line 375
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/account/b;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    if-eq v0, v4, :cond_6

    :cond_5
    const-string p1, "gallery.action.dying_state_changed"

    .line 377
    invoke-static {p1}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->sendBroadcast(Ljava/lang/String;)Z

    .line 380
    :cond_6
    iget-wide v0, v1, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 381
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string p1, "gallery.action.melt_changed"

    .line 382
    invoke-static {p1}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->sendBroadcast(Ljava/lang/String;)Z

    :cond_7
    const-string p1, "gallery.action.member_info_changed"

    .line 385
    invoke-static {p1}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->sendBroadcast(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    .line 391
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_detail_v3"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMemberLevel. new="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 387
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const/16 v1, 0x2712

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMemberLevel failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x69c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    invoke-static {}, Lcom/meizu/media/gallery/ad/a;->b()V

    const-string v0, "clearUserInfo"

    .line 131
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    return-void
.end method

.method private p()Landroid/accounts/Account;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/accounts/Account;

    const/4 v4, 0x0

    const/16 v5, 0x6a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    return-object v0

    .line 220
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/b;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->r()Z

    move-result v0

    .line 310
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cloud/account/b;->c(Z)V

    return-void
.end method

.method private r()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 314
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 315
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyyMMdd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 316
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "warning_date"

    .line 317
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 321
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/a/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 323
    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 324
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "warning_json"

    .line 325
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/n;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/cloud/a/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->h:Lcom/meizu/media/gallery/cloud/a/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 331
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    const/16 v2, 0x2712

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMemberLevel failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private s()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    if-nez v1, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->k()Lcom/meizu/media/gallery/cloud/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    if-nez v1, :cond_2

    return v0

    .line 588
    :cond_2
    iget v0, v1, Lcom/meizu/media/gallery/cloud/a/l;->a:I

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 475
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->g()Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->k()Lcom/meizu/media/gallery/cloud/a/l;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    :cond_2
    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    .line 484
    iget-wide v4, v1, Lcom/meizu/media/gallery/cloud/a/l;->b:J

    iget-wide v6, v1, Lcom/meizu/media/gallery/cloud/a/l;->c:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xa00000

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    .line 486
    iget-boolean v2, v1, Lcom/meizu/media/gallery/cloud/a/l;->h:Z

    if-eqz v2, :cond_3

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_1

    :cond_4
    const-wide/32 v6, 0x1f400000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    .line 488
    iget-boolean v0, v1, Lcom/meizu/media/gallery/cloud/a/l;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    :goto_1
    and-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 492
    iget-wide v2, v1, Lcom/meizu/media/gallery/cloud/a/l;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    .line 493
    iget-wide v0, v1, Lcom/meizu/media/gallery/cloud/a/l;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v0, v4

    if-gez p1, :cond_7

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    const/4 p1, 0x6

    return p1

    :cond_7
    const-wide/32 v2, 0xf731400

    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    if-nez v8, :cond_8

    const/4 p1, 0x5

    return p1

    :cond_8
    return v8
.end method

.method public a(Ljava/lang/ref/WeakReference;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/ref/WeakReference;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 268
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/account/b;->b(Ljava/lang/ref/WeakReference;)I

    move-result p1

    if-nez p1, :cond_4

    .line 271
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->j:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x2711

    .line 273
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->q()V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :try_start_1
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    iget v3, v3, Lcom/meizu/media/gallery/cloud/a/l;->a:I

    if-nez v3, :cond_3

    const-string p1, "loginLocked do pay free"

    .line 281
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->doPayFreeLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v8

    .line 285
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginLocked after do pay free, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 288
    :try_start_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->q()V
    :try_end_2
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 290
    :try_start_3
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    const-string v2, "loginLocked failed: updateMemberLevel2 error."

    .line 291
    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    .line 292
    iget p1, p1, Lcom/meizu/media/gallery/cloud/o;->a:I

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    .line 296
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    .line 299
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/account/b;->a(Z)Z

    .line 300
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 301
    invoke-static {}, Lcom/meizu/media/gallery/ad/a;->d()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 275
    :try_start_4
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    const-string p1, "loginLocked failed: updateMemberLevel error."

    .line 276
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    .line 277
    monitor-exit v1

    return v2

    .line 296
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return p1
.end method

.method public a(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x6ad

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x70

    .line 404
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "retired_user_id"

    .line 409
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->k()Lcom/meizu/media/gallery/cloud/a/l;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "retired_member_name"

    .line 413
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/a/l;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 415
    invoke-static {p1, v1}, Lcom/meizu/media/gallery/cloud/g;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 417
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 418
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public a(Z)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x69e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->d()Z

    move-result v1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 156
    iget v3, p0, Lcom/meizu/media/gallery/cloud/account/b;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    if-nez v2, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v0

    .line 157
    :goto_0
    iput v3, p0, Lcom/meizu/media/gallery/cloud/account/b;->b:I

    :cond_2
    if-eqz p1, :cond_4

    .line 160
    iget p1, p0, Lcom/meizu/media/gallery/cloud/account/b;->b:I

    if-eq p1, v1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlymeOnChange:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/media/gallery/cloud/account/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    .line 163
    iget v4, p0, Lcom/meizu/media/gallery/cloud/account/b;->b:I

    invoke-interface {v3, v4, v1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;->onAccountChanged(II)V

    goto :goto_1

    :cond_3
    move v8, v0

    .line 169
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    .line 170
    iget v3, p0, Lcom/meizu/media/gallery/cloud/account/b;->b:I

    if-ne v3, v0, :cond_7

    if-eqz v1, :cond_5

    .line 171
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 172
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->o()V

    const/4 v3, 0x0

    .line 173
    iput-object v3, p0, Lcom/meizu/media/gallery/cloud/account/b;->d:Ljava/lang/String;

    .line 174
    iput-object v3, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    .line 175
    iget v4, p0, Lcom/meizu/media/gallery/cloud/account/b;->a:I

    if-ne v4, v0, :cond_6

    .line 176
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/IncomingController;->b()V

    .line 178
    :cond_6
    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/n;->a(Lcom/meizu/media/gallery/data/y;)V

    .line 179
    iput-object v3, p0, Lcom/meizu/media/gallery/cloud/account/b;->k:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    const-string p1, "gallery.action.dying_state_changed"

    .line 180
    invoke-static {p1}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->sendBroadcast(Ljava/lang/String;)Z

    goto :goto_2

    :cond_7
    if-ne v1, v0, :cond_8

    .line 183
    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/n;->a(Lcom/meizu/media/gallery/data/y;)V

    .line 185
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detectFlyme, current="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    .line 186
    iput v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->b:I

    .line 187
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;)Lcom/meizu/media/gallery/cloud/uploadsdk/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    const-class v7, Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    const/4 v4, 0x0

    const/16 v5, 0x6b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    return-object p1

    .line 651
    :cond_0
    monitor-enter p0

    .line 652
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->k:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    .line 653
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 656
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "storage_version"

    .line 659
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 660
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/m;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/m;-><init>()V

    const/4 v2, 0x0

    const-string v3, "storage_aki"

    .line 661
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/media/gallery/cloud/a/m;->a:Ljava/lang/String;

    const-string v3, "storage_aks"

    .line 662
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/media/gallery/cloud/a/m;->b:Ljava/lang/String;

    const-string v3, "storage_tk"

    .line 663
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/media/gallery/cloud/a/m;->c:Ljava/lang/String;

    const-string v3, "storage_ep"

    .line 664
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/media/gallery/cloud/a/m;->d:Ljava/lang/String;

    const-string v3, "storage_epi"

    .line 665
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/media/gallery/cloud/a/m;->e:Ljava/lang/String;

    const-string v3, "storage_bkt"

    .line 666
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/cloud/a/m;->f:Ljava/lang/String;

    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->n()Lcom/meizu/media/gallery/cloud/a/m;

    move-result-object v0

    .line 671
    :goto_0
    new-instance v9, Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    iget-object v3, v0, Lcom/meizu/media/gallery/cloud/a/m;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/meizu/media/gallery/cloud/a/m;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/meizu/media/gallery/cloud/a/m;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/meizu/media/gallery/cloud/a/m;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/meizu/media/gallery/cloud/a/m;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/meizu/media/gallery/cloud/a/m;->f:Ljava/lang/String;

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    monitor-enter p0

    .line 673
    :try_start_1
    iput-object v9, p0, Lcom/meizu/media/gallery/cloud/account/b;->k:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    .line 674
    monitor-exit p0

    move-object v1, v9

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object v1

    :catchall_1
    move-exception p1

    .line 653
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x6b6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->i:Lcom/meizu/media/gallery/cloud/c/a;

    if-eqz v0, :cond_1

    .line 610
    iput p1, v0, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    .line 611
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    :cond_1
    return-void
.end method

.method public b(Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "authtoken"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x0

    aput-object v3, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x6b7

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p1, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 620
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->p()Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validateAccessToken. force:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    .line 626
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string p1, "invalidateToken"

    .line 628
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 631
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "basic"

    .line 632
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    const-wide/16 v2, 0x1e

    .line 634
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 635
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 636
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/account/b;->a(Ljava/lang/String;)V

    return v1

    .line 639
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obtain access token of flyme account failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 643
    :goto_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const/16 v1, 0x2711

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 622
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const/16 v0, 0x2710

    const-string v1, "account is null"

    invoke-direct {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x69d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/cloud/account/a;->c()V

    .line 137
    monitor-enter p0

    const/4 v0, 0x0

    .line 138
    :try_start_0
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->d:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    .line 140
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 142
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->f:Landroid/os/HandlerThread;

    .line 144
    :cond_1
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->g:Landroid/os/Handler;

    .line 145
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->k:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x69f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->p()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->s()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x6a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->p()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x6a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "account"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x6a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/b;->p()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 251
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "access_token"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->d:Ljava/lang/String;

    .line 253
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 256
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/account/b;->b(Z)Z

    .line 258
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 259
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const-string v1, "getAccessToken failed"

    invoke-direct {v0, v2, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 263
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->d:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    .line 253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 248
    :cond_4
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const-string v1, "flyme not logged in"

    invoke-direct {v0, v2, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/meizu/media/gallery/cloud/a/n;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/a/n;

    const/4 v4, 0x0

    const/16 v5, 0x6aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/a/n;

    return-object v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->h:Lcom/meizu/media/gallery/cloud/a/n;

    if-nez v0, :cond_1

    .line 338
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "warning_json"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    :try_start_0
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/n;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/cloud/a/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->h:Lcom/meizu/media/gallery/cloud/a/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->h:Lcom/meizu/media/gallery/cloud/a/n;

    return-object v0
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x6f

    .line 399
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k()Lcom/meizu/media/gallery/cloud/a/l;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/a/l;

    const/4 v4, 0x0

    const/16 v5, 0x6af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/a/l;

    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    if-nez v0, :cond_1

    .line 427
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "member_detail_v3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/l;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/cloud/a/l;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b;->e:Lcom/meizu/media/gallery/cloud/a/l;

    return-object v0
.end method

.method public l()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->k()Lcom/meizu/media/gallery/cloud/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 438
    iget-boolean v1, v1, Lcom/meizu/media/gallery/cloud/a/l;->f:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public m()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->k()Lcom/meizu/media/gallery/cloud/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 443
    iget-wide v1, v1, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public n()Lcom/meizu/media/gallery/cloud/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/a/m;

    const/4 v4, 0x0

    const/16 v5, 0x6b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/a/m;

    return-object v0

    .line 681
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/a/a;->c()Lcom/meizu/media/gallery/cloud/a/m;

    move-result-object v0

    .line 682
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "storage_version"

    .line 683
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/meizu/media/gallery/cloud/a/m;->a:Ljava/lang/String;

    const-string v3, "storage_aki"

    .line 684
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/meizu/media/gallery/cloud/a/m;->b:Ljava/lang/String;

    const-string v3, "storage_aks"

    .line 685
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/meizu/media/gallery/cloud/a/m;->c:Ljava/lang/String;

    const-string v3, "storage_tk"

    .line 686
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/meizu/media/gallery/cloud/a/m;->d:Ljava/lang/String;

    const-string v3, "storage_ep"

    .line 687
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/meizu/media/gallery/cloud/a/m;->e:Ljava/lang/String;

    const-string v3, "storage_epi"

    .line 688
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/meizu/media/gallery/cloud/a/m;->f:Ljava/lang/String;

    const-string v3, "storage_bkt"

    .line 689
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 690
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 692
    monitor-enter p0

    .line 693
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->k:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 694
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b;->k:Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    .line 696
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
