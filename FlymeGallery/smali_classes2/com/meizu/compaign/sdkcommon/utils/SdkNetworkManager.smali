.class public Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager$a;
    }
.end annotation


# static fields
.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/Integer;

.field private static d:[Ljava/lang/Integer;

.field private static h:Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;


# instance fields
.field a:Landroid/net/ConnectivityManager;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "cmwap"

    const-string v1, "3gwap"

    const-string v2, "uniwap"

    const-string v3, "ctwap"

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->b:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x4

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x2

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v6, 0x7

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/16 v7, 0xb

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    sput-object v1, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->c:[Ljava/lang/Integer;

    const/16 v1, 0x9

    new-array v7, v1, [Ljava/lang/Integer;

    const/4 v9, 0x6

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    const/16 v2, 0x8

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/16 v1, 0xa

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xc

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/16 v0, 0xe

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    const/16 v0, 0xf

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    sput-object v7, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->d:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    .line 55
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->g:Ljava/util/List;

    const-string v0, "connectivity"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a:Landroid/net/ConnectivityManager;

    .line 82
    invoke-direct {p0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->h()Z

    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;
    .locals 2

    .line 70
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->h:Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->h:Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->h:Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    .line 75
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->h:Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    return-object p0
.end method

.method private a(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 222
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eq v3, p1, :cond_1

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private b(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 236
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 240
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->c:[Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private d(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 244
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->d:[Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private e(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 248
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private declared-synchronized h()Z
    .locals 7

    monitor-enter p0

    .line 91
    :try_start_0
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    .line 92
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 96
    invoke-direct {p0, v2}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->b(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    iput-object v6, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    .line 98
    iput v4, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0, v2}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->c(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    const/4 v2, 0x2

    .line 101
    iput v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0, v2}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->d(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    const/4 v2, 0x3

    .line 104
    iput v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0, v2}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    const/4 v2, 0x4

    .line 107
    iput v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    const/16 v2, 0x64

    .line 110
    iput v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    goto :goto_0

    .line 113
    :cond_4
    iput-object v6, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    .line 114
    iput v5, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    .line 117
    :goto_0
    iget v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :cond_6
    :goto_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    return v0
.end method

.method public a(Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 167
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    const-string v2, "unknown"

    if-eq v0, v1, :cond_0

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "4g"

    return-object v0

    :cond_2
    const-string v0, "3g"

    return-object v0

    :cond_3
    const-string v0, "2g"

    return-object v0

    :cond_4
    const-string v0, "wifi"

    return-object v0

    :cond_5
    const-string v0, "none"

    return-object v0
.end method

.method public b(Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 201
    :cond_0
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wap"

    return-object v0

    :cond_1
    const-string v0, "net"

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 210
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 214
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    .line 218
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager$a;

    .line 124
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e:I

    invoke-virtual {p0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager$a;->onChange(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
