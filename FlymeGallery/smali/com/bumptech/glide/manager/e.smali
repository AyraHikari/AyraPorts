.class public Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field final a:Lcom/bumptech/glide/manager/c$a;

.field b:Z

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;-><init>(Lcom/bumptech/glide/manager/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->e:Landroid/content/BroadcastReceiver;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->c:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/c$a;

    return-void
.end method

.method private a()V
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->b:Z

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 64
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->a()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->b()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
