.class public Lcom/meizu/gslb/network/urlconn/certificate/UrlConnHostnameVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private final mVerifier:Lcom/meizu/gslb/network/CustomHostnameVerifier;


# direct methods
.method public constructor <init>(Lcom/meizu/gslb/network/CustomHostnameVerifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/network/urlconn/certificate/UrlConnHostnameVerifier;->mVerifier:Lcom/meizu/gslb/network/CustomHostnameVerifier;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/network/urlconn/certificate/UrlConnHostnameVerifier;->mVerifier:Lcom/meizu/gslb/network/CustomHostnameVerifier;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/gslb/network/CustomHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
