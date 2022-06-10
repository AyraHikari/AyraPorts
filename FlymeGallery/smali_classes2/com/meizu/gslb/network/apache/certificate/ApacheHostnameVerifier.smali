.class public Lcom/meizu/gslb/network/apache/certificate/ApacheHostnameVerifier;
.super Lorg/apache/http/conn/ssl/AbstractVerifier;


# instance fields
.field private final mVerifier:Lcom/meizu/gslb/network/CustomHostnameVerifier;


# direct methods
.method public constructor <init>(Lcom/meizu/gslb/network/CustomHostnameVerifier;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AbstractVerifier;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/network/apache/certificate/ApacheHostnameVerifier;->mVerifier:Lcom/meizu/gslb/network/CustomHostnameVerifier;

    return-void
.end method

.method public static getHostnameVerifierSocketFactory(Lcom/meizu/gslb/network/CustomHostnameVerifier;)Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 2

    const/16 v0, 0x7530

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/net/SSLCertificateSocketFactory;->getHttpSocketFactory(ILandroid/net/SSLSessionCache;)Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    new-instance v1, Lcom/meizu/gslb/network/apache/certificate/ApacheHostnameVerifier;

    invoke-direct {v1, p0}, Lcom/meizu/gslb/network/apache/certificate/ApacheHostnameVerifier;-><init>(Lcom/meizu/gslb/network/CustomHostnameVerifier;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-object v0
.end method

.method public static getHostnameVerifierSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;Lcom/meizu/gslb/network/CustomHostnameVerifier;)Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 1

    new-instance v0, Lcom/meizu/gslb/network/apache/certificate/ApacheHostnameVerifier;

    invoke-direct {v0, p1}, Lcom/meizu/gslb/network/apache/certificate/ApacheHostnameVerifier;-><init>(Lcom/meizu/gslb/network/CustomHostnameVerifier;)V

    invoke-virtual {p0, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-object p0
.end method


# virtual methods
.method public verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/network/apache/certificate/ApacheHostnameVerifier;->mVerifier:Lcom/meizu/gslb/network/CustomHostnameVerifier;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meizu/gslb/network/CustomHostnameVerifier;->verify(Lorg/apache/http/conn/ssl/AbstractVerifier;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
