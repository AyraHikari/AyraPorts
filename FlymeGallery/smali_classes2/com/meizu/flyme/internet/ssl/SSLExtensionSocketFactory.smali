.class public Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Landroid/net/SSLSessionCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 35
    new-instance v0, Landroid/net/SSLSessionCache;

    invoke-direct {v0, p1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->b:Landroid/net/SSLSessionCache;

    if-nez p2, :cond_0

    .line 38
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object p2

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->b:Landroid/net/SSLSessionCache;

    invoke-static {p1}, Lcom/meizu/flyme/internet/c/a;->a(Ljava/lang/Object;)Lcom/meizu/flyme/internet/c/a;

    move-result-object p1

    const-string v0, "install"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/net/SSLSessionCache;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljavax/net/ssl/SSLContext;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/meizu/flyme/internet/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/flyme/internet/c/b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->b:Landroid/net/SSLSessionCache;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    .line 42
    invoke-virtual {p1, v0}, Lcom/meizu/flyme/internet/c/b;->a([Ljava/lang/Object;)Lcom/meizu/flyme/internet/a;

    move-result-object p1

    const-string v0, "TlsSessionTicket"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install tls session cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/meizu/flyme/internet/a;->b:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/flyme/internet/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    return-void
.end method

.method private a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 6

    .line 51
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const-string v1, "TlsSessionTicket"

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Lcom/meizu/flyme/internet/c/a;->a(Ljava/lang/Object;)Lcom/meizu/flyme/internet/c/a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "setUseSessionTickets"

    .line 53
    invoke-virtual {v0, v4, v3}, Lcom/meizu/flyme/internet/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/flyme/internet/c/b;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/internet/c/b;->a([Ljava/lang/Object;)Lcom/meizu/flyme/internet/a;

    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lcom/meizu/flyme/internet/a;->b:Z

    if-nez v0, :cond_1

    const-string v0, "set ssl session ticket support false"

    .line 57
    invoke-static {v1, v0}, Lcom/meizu/flyme/internet/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "socket is not instance of SSLSocket"

    .line 60
    invoke-static {v1, v0}, Lcom/meizu/flyme/internet/b/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
