.class public Lcom/meizu/update/filetransfer/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/filetransfer/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/meizu/update/filetransfer/b/b$b;->a:I

    .line 50
    iput-object p2, p0, Lcom/meizu/update/filetransfer/b/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meizu/update/filetransfer/b/b$b;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v3, "wifi"

    .line 99
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 100
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 105
    invoke-static {p0}, Lcom/meizu/update/util/k;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 107
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current network type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/meizu/update/filetransfer/b/b$b;

    invoke-direct {v1, v2, p0}, Lcom/meizu/update/filetransfer/b/b$b;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "InstanceCurrent exception!"

    .line 116
    invoke-static {v1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-string p0, "InstanceCurrent no network!"

    .line 119
    invoke-static {p0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 121
    new-instance p0, Lcom/meizu/update/filetransfer/b/b$b;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/meizu/update/filetransfer/b/b$b;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 54
    invoke-static {p1}, Lcom/meizu/update/filetransfer/b/b$b;->b(Landroid/content/Context;)Lcom/meizu/update/filetransfer/b/b$b;

    move-result-object p1

    .line 55
    iget v0, p1, Lcom/meizu/update/filetransfer/b/b$b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "Check network match while no network"

    .line 56
    invoke-static {p1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/update/filetransfer/b/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 67
    instance-of v2, p1, Lcom/meizu/update/filetransfer/b/b$b;

    if-eqz v2, :cond_5

    .line 68
    check-cast p1, Lcom/meizu/update/filetransfer/b/b$b;

    .line 69
    iget v2, p1, Lcom/meizu/update/filetransfer/b/b$b;->a:I

    iget v3, p0, Lcom/meizu/update/filetransfer/b/b$b;->a:I

    const-string v4, "->"

    if-ne v2, v3, :cond_4

    .line 71
    iget-object v2, p1, Lcom/meizu/update/filetransfer/b/b$b;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/meizu/update/filetransfer/b/b$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/meizu/update/filetransfer/b/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network key change:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/update/filetransfer/b/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/update/filetransfer/b/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    :cond_3
    return v0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network type change:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/update/filetransfer/b/b$b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meizu/update/filetransfer/b/b$b;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check network match while object is illegal:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    :goto_1
    return v1
.end method
