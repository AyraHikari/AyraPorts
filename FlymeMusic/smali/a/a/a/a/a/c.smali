.class public La/a/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "IHDR"

.field public static final b:Ljava/lang/String; = "PLTE"

.field public static final c:Ljava/lang/String; = "IDAT"

.field public static final d:Ljava/lang/String; = "IEND"

.field public static final e:Ljava/lang/String; = "cHRM"

.field public static final f:Ljava/lang/String; = "gAMA"

.field public static final g:Ljava/lang/String; = "iCCP"

.field public static final h:Ljava/lang/String; = "sBIT"

.field public static final i:Ljava/lang/String; = "sRGB"

.field public static final j:Ljava/lang/String; = "bKGD"

.field public static final k:Ljava/lang/String; = "hIST"

.field public static final l:Ljava/lang/String; = "tRNS"

.field public static final m:Ljava/lang/String; = "pHYs"

.field public static final n:Ljava/lang/String; = "sPLT"

.field public static final o:Ljava/lang/String; = "tIME"

.field public static final p:Ljava/lang/String; = "iTXt"

.field public static final q:Ljava/lang/String; = "tEXt"

.field public static final r:Ljava/lang/String; = "zTXt"

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field private static w:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IHDR"

    invoke-static {v0}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, La/a/a/a/a/c;->s:[B

    const-string v0, "PLTE"

    invoke-static {v0}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, La/a/a/a/a/c;->t:[B

    const-string v0, "IDAT"

    invoke-static {v0}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, La/a/a/a/a/c;->u:[B

    const-string v0, "IEND"

    invoke-static {v0}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, La/a/a/a/a/c;->v:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, La/a/a/a/a/c;->w:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, La/a/a/a/z;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, La/a/a/a/a/i;

    invoke-direct {v0, p0}, La/a/a/a/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, La/a/a/a/z;->c:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, La/a/a/a/a/i;

    invoke-direct {p1, p0}, La/a/a/a/a/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/util/List;La/a/a/a/a/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/a/a/j;",
            ">;",
            "La/a/a/a/a/e;",
            ")",
            "Ljava/util/List<",
            "La/a/a/a/a/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/j;

    invoke-interface {p1, v1}, La/a/a/a/a/e;->a(La/a/a/a/a/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, La/a/a/a/a/c;->w:[B

    monitor-enter v0

    :goto_0
    :try_start_0
    sget-object v1, La/a/a/a/a/c;->w:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v2, La/a/a/a/a/c;->w:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(La/a/a/a/a/j;)Z
    .locals 0

    instance-of p0, p0, La/a/a/a/a/aj;

    return p0
.end method

.method public static final a(La/a/a/a/a/j;La/a/a/a/a/j;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, La/a/a/a/a/j;->a:Ljava/lang/String;

    iget-object v1, p1, La/a/a/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/a/a/a/a/j;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, La/a/a/a/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, La/a/a/a/a/ai;

    if-eqz v0, :cond_1

    check-cast p0, La/a/a/a/a/ai;

    invoke-virtual {p0}, La/a/a/a/a/ai;->m()Ljava/lang/String;

    move-result-object p0

    check-cast p1, La/a/a/a/a/ai;

    invoke-virtual {p1}, La/a/a/a/a/ai;->m()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_1
    instance-of v0, p0, La/a/a/a/a/ab;

    if-eqz v0, :cond_3

    check-cast p0, La/a/a/a/a/ab;

    invoke-virtual {p0}, La/a/a/a/a/ab;->k()Ljava/lang/String;

    move-result-object p0

    check-cast p1, La/a/a/a/a/ab;

    invoke-virtual {p1}, La/a/a/a/a/ab;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static a(Ljava/lang/String;La/a/a/a/a/d;)Z
    .locals 2

    invoke-static {p0}, La/a/a/a/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La/a/a/a/a/c$1;->a:[I

    invoke-virtual {p1}, La/a/a/a/a/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, La/a/a/a/a/c;->e(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    sget-object v0, La/a/a/a/z;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, La/a/a/a/a/i;

    invoke-direct {v0, p0}, La/a/a/a/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([BIIZ)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    :goto_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1

    new-instance p1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    invoke-static {v0, p1}, La/a/a/a/a/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, La/a/a/a/aj;

    invoke-direct {p1, p0}, La/a/a/a/aj;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a([BZ)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, La/a/a/a/a/c;->a([BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;La/a/a/a/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/a/a/j;",
            ">;",
            "La/a/a/a/a/e;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/j;

    invoke-interface {p1, v1}, La/a/a/a/a/e;->a(La/a/a/a/a/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, La/a/a/a/z;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, La/a/a/a/a/i;

    invoke-direct {v0, p0}, La/a/a/a/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, La/a/a/a/z;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, La/a/a/a/a/i;

    invoke-direct {p1, p0}, La/a/a/a/a/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(La/a/a/a/a/j;)Z
    .locals 0

    instance-of p0, p0, La/a/a/a/a/ai;

    return p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    sget-object v0, La/a/a/a/z;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, La/a/a/a/a/i;

    invoke-direct {v0, p0}, La/a/a/a/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c([B)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
