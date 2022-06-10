.class public Lcom/meizu/dynamic/SignatureChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/dynamic/Checker;


# static fields
.field private static final CLASSES_DEX:Ljava/lang/String; = "classes.dex"


# instance fields
.field private mPublicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "X.509"

    .line 32
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 35
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/dynamic/SignatureChecker;->mPublicKey:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "get public key fail"

    .line 37
    invoke-static {v0, p1}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/meizu/dynamic/SignatureChecker;->mPublicKey:Ljava/security/PublicKey;

    return-void
.end method

.method private digest(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2000

    :try_start_1
    new-array p2, p2, [B

    .line 87
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/meizu/dynamic/FileUtils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/meizu/dynamic/FileUtils;->close(Ljava/io/Closeable;)V

    throw p2
.end method

.method private verify([Ljava/security/cert/Certificate;)Z
    .locals 4

    .line 95
    array-length v0, p1

    if-lez v0, :cond_0

    .line 96
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 98
    :try_start_0
    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/meizu/dynamic/SignatureChecker;->mPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v2, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private verifyJarEntry(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/meizu/dynamic/SignatureChecker;->digest(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V

    .line 70
    invoke-virtual {p2}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-direct {p0, p1}, Lcom/meizu/dynamic/SignatureChecker;->verify([Ljava/security/cert/Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "verify success"

    .line 76
    invoke-static {p1}, Lcom/meizu/logger/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "verify fail: no certificate match"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "verify fail: certificates is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "jar entry is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public check(Ljava/io/File;)Z
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/meizu/dynamic/SignatureChecker;->mPublicKey:Ljava/security/PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "public key is null"

    .line 48
    invoke-static {p1}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "classes.dex"

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object p1

    .line 55
    invoke-direct {p0, v2, p1}, Lcom/meizu/dynamic/SignatureChecker;->verifyJarEntry(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 61
    invoke-static {v2}, Lcom/meizu/dynamic/FileUtils;->close(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 58
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    invoke-static {v0}, Lcom/meizu/dynamic/FileUtils;->close(Ljava/io/Closeable;)V

    return v1

    :goto_1
    invoke-static {v0}, Lcom/meizu/dynamic/FileUtils;->close(Ljava/io/Closeable;)V

    throw p1
.end method
