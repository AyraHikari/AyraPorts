.class public Lcom/meizu/media/gallery/cloud/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/j$a;,
        Lcom/meizu/media/gallery/cloud/j$b;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/media/gallery/cloud/j;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/cloud/j$a;

.field private final c:Lcom/meizu/media/gallery/cloud/j$b;

.field private final d:Z

.field private e:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/meizu/media/gallery/cloud/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/cloud/j$a;-><init>(Lcom/meizu/media/gallery/cloud/CloudDusk$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/j;->b:Lcom/meizu/media/gallery/cloud/j$a;

    .line 91
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/j;->e:Lcom/meizu/media/common/utils/j;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    iput-boolean v2, p0, Lcom/meizu/media/gallery/cloud/j;->g:Z

    .line 150
    new-instance v0, Lcom/meizu/media/gallery/cloud/CloudDusk$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/CloudDusk$1;-><init>(Lcom/meizu/media/gallery/cloud/j;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/j;->h:Landroid/content/BroadcastReceiver;

    .line 58
    invoke-static {}, Lcom/meizu/media/gallery/cloud/j;->d()Z

    move-result v0

    .line 59
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 62
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/j;->b:Lcom/meizu/media/gallery/cloud/j$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/j;->b:Lcom/meizu/media/gallery/cloud/j$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/j$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_2

    .line 71
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    move v0, v4

    .line 74
    :cond_4
    :goto_2
    new-instance v4, Lcom/meizu/media/gallery/cloud/j$b;

    invoke-direct {v4, v0}, Lcom/meizu/media/gallery/cloud/j$b;-><init>(Z)V

    iput-object v4, p0, Lcom/meizu/media/gallery/cloud/j;->c:Lcom/meizu/media/gallery/cloud/j$b;

    .line 75
    iput-boolean v3, p0, Lcom/meizu/media/gallery/cloud/j;->d:Z

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init.value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/j;->c:Lcom/meizu/media/gallery/cloud/j$b;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/j$b;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " needsCheck:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/cloud/j;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CloudDusk"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/j;->d:Z

    if-eqz v0, :cond_5

    .line 79
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    new-instance v3, Lcom/meizu/media/gallery/cloud/-$$Lambda$j$Lp4o7qW4IKu7Z4yy8wGESI4WfGU;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/cloud/-$$Lambda$j$Lp4o7qW4IKu7Z4yy8wGESI4WfGU;-><init>(Lcom/meizu/media/gallery/cloud/j;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/j;->b()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/cloud/j;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/cloud/j;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x593    # 2.0E-42f

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/cloud/j;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/cloud/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 47
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/cloud/j;->a:Lcom/meizu/media/gallery/cloud/j;

    if-nez v1, :cond_1

    .line 48
    new-instance v1, Lcom/meizu/media/gallery/cloud/j;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/j;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/cloud/j;->a:Lcom/meizu/media/gallery/cloud/j;

    .line 50
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/cloud/j;->a:Lcom/meizu/media/gallery/cloud/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x59c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/j;->e()Z

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/j;->c:Lcom/meizu/media/gallery/cloud/j$b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/cloud/j$b;->postValue(Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cloud/j;->a(Z)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 101
    :catch_0
    :try_start_1
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/cloud/j;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/j;->e:Lcom/meizu/media/common/utils/j;

    return-object p1

    :goto_1
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/j;->e:Lcom/meizu/media/common/utils/j;

    .line 104
    throw v0
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x596

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckFinished success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudDusk"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/j;->g()V

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/j;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a([Landroid/accounts/Account;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Landroid/accounts/Account;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x59d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CloudDusk"

    const-string v0, "onLogin"

    .line 82
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/j;->b()V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x599

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 177
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/j;->a()Lcom/meizu/media/gallery/cloud/j;

    move-result-object v1

    .line 178
    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/j;->c:Lcom/meizu/media/gallery/cloud/j$b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/j$b;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x592

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/g/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flyme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudDusk"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "9"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x595

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

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/j;->b:Lcom/meizu/media/gallery/cloud/j$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/j$a;->a()Z

    move-result v1

    const-string v2, "CloudDusk"

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/j;->b:Lcom/meizu/media/gallery/cloud/j$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/j$a;->b()Z

    move-result v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use cache.value="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 117
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "not logged in.value=false"

    .line 119
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 123
    :cond_2
    sget-boolean v3, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-nez v3, :cond_3

    const-string v1, "network forbidden.value=false"

    .line 124
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 128
    :cond_3
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFromServer.isCloudUser:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/j;->b:Lcom/meizu/media/gallery/cloud/j$a;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/cloud/j$a;->a(Z)V

    return v0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x597

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/j;->g:Z

    if-nez v0, :cond_1

    const-string v0, "CloudDusk"

    const-string v1, "startListenNetwork"

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/j;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/j;->g:Z

    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x598

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/j;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "CloudDusk"

    const-string v2, "stopListenNetwork"

    .line 170
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/j;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/j;->g:Z

    :cond_1
    return-void
.end method

.method public static synthetic lambda$IgLnxyGk9MolPQvu2vIqAE1EPx8(Lcom/meizu/media/gallery/cloud/j;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/j;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Lp4o7qW4IKu7Z4yy8wGESI4WfGU(Lcom/meizu/media/gallery/cloud/j;[Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/j;->a([Landroid/accounts/Account;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/lifecycle/LifecycleOwner;

    aput-object v0, v6, v2

    const-class v0, Landroid/arch/lifecycle/Observer;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x59a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/j;->c:Lcom/meizu/media/gallery/cloud/j$b;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/cloud/j$b;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x594

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/j;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/j;->e:Lcom/meizu/media/common/utils/j;

    if-nez v0, :cond_1

    const-string v0, "CloudDusk"

    const-string v1, "asyncCheck"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/cloud/-$$Lambda$j$IgLnxyGk9MolPQvu2vIqAE1EPx8;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/-$$Lambda$j$IgLnxyGk9MolPQvu2vIqAE1EPx8;-><init>(Lcom/meizu/media/gallery/cloud/j;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/j;->e:Lcom/meizu/media/common/utils/j;

    :cond_1
    return-void
.end method
