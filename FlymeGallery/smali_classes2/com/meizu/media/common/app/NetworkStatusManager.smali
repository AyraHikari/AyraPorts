.class public Lcom/meizu/media/common/app/NetworkStatusManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/app/NetworkStatusManager$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/common/app/NetworkStatusManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    :try_start_0
    new-instance v0, Lcom/c/a/a/a;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-direct {v0, v1}, Lcom/c/a/a/a;-><init>(Ljava/lang/Class;)V

    const-string v1, "TYPE_PPPOE"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0xe

    .line 42
    :goto_0
    sput v0, Lcom/meizu/media/common/app/NetworkStatusManager;->a:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->g:Ljava/util/List;

    monitor-enter v0

    .line 214
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/app/NetworkStatusManager$a;

    .line 217
    iget v2, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->d:I

    invoke-interface {v1, v2}, Lcom/meizu/media/common/app/NetworkStatusManager$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    .line 179
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_5

    .line 181
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 182
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 184
    sget v5, Lcom/meizu/media/common/app/NetworkStatusManager;->a:I

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->f:Ljava/lang/String;

    const-string v2, "phone"

    .line 190
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 191
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v4, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 196
    iput p1, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->d:I

    goto :goto_2

    .line 194
    :cond_2
    :goto_0
    iput v2, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->d:I

    goto :goto_2

    .line 186
    :cond_3
    :goto_1
    iput v4, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->d:I

    .line 187
    iput-object v1, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->f:Ljava/lang/String;

    goto :goto_2

    .line 200
    :cond_4
    iput-object v1, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->f:Ljava/lang/String;

    .line 201
    iput v0, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    iput-object v1, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->f:Ljava/lang/String;

    .line 207
    iput v0, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->d:I

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/meizu/media/common/app/NetworkStatusManager;->a(Landroid/content/Context;)V

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/common/app/NetworkStatusManager;->a()V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 98
    iget-boolean p2, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->e:Z

    if-eq p1, p2, :cond_0

    .line 99
    iput-boolean p1, p0, Lcom/meizu/media/common/app/NetworkStatusManager;->e:Z

    .line 100
    invoke-direct {p0}, Lcom/meizu/media/common/app/NetworkStatusManager;->a()V

    :cond_0
    return-void
.end method
