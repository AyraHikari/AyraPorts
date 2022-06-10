.class public Lcom/meizu/gslb/network/apache/certificate/NoExpireTrustHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb/network/apache/certificate/NoExpireTrustHelper$NoExpireSocketFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNoExpireSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v2, Lcom/meizu/gslb/network/apache/certificate/NoExpireTrustHelper$NoExpireSocketFactory;

    invoke-direct {v2, v1}, Lcom/meizu/gslb/network/apache/certificate/NoExpireTrustHelper$NoExpireSocketFactory;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v1, "get no expire socket factory fail"

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    return-object v0
.end method
