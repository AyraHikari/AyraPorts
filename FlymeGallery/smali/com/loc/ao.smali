.class public final Lcom/loc/ao;
.super Lcom/loc/at;
.source "SourceFile"


# instance fields
.field private a:Lcom/loc/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/loc/at;-><init>()V

    new-instance v0, Lcom/loc/u;

    invoke-direct {v0}, Lcom/loc/u;-><init>()V

    iput-object v0, p0, Lcom/loc/ao;->a:Lcom/loc/r;

    return-void
.end method

.method public constructor <init>(Lcom/loc/at;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/at;-><init>(Lcom/loc/at;)V

    new-instance p1, Lcom/loc/u;

    invoke-direct {p1}, Lcom/loc/u;-><init>()V

    iput-object p1, p0, Lcom/loc/ao;->a:Lcom/loc/r;

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/ao;->a:Lcom/loc/r;

    invoke-virtual {v0, p1}, Lcom/loc/r;->b([B)[B

    move-result-object p1

    return-object p1
.end method
