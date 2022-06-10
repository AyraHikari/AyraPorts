.class public Lcn/kuwo/jx/base/utils/StringCodec;
.super Ljava/lang/Object;


# static fields
.field public static final SPEC_CHAR:Ljava/lang/String; = "~$\\/:,;*?|\uff5e&"

.field public static final URL_PATTERN:Ljava/lang/String; = "^(http(s{0,1})://)*[a-zA-Z0-9_/\\-\\.]+\\.([A-Za-z/]{2,5})[a-zA-Z0-9_/\\&\\?\\=\\-\\.\\~\\%]*"

.field private static final UTF16BESignature:[B

.field private static final UTF16LESignature:[B

.field private static final UTF8Signature:[B

.field protected static final encMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private addSignature:Z

.field private detectedEncoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcn/kuwo/jx/base/utils/StringCodec;->UTF8Signature:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcn/kuwo/jx/base/utils/StringCodec;->UTF16BESignature:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcn/kuwo/jx/base/utils/StringCodec;->UTF16LESignature:[B

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcn/kuwo/jx/base/utils/StringCodec;->encMap:Ljava/util/Map;

    const-string v4, "UTF-8"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UTF8"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTF-16BE"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTF-16LE"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/jx/base/utils/StringCodec;->addSignature:Z

    return-void
.end method

.method public static changeEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "gbk"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Lcn/kuwo/jx/base/utils/StringCodec;->isEncodable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const-string v2, "iso-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method public static isEncodable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Lcn/kuwo/jx/base/utils/StringCodec;

    invoke-direct {v0}, Lcn/kuwo/jx/base/utils/StringCodec;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/kuwo/jx/base/utils/StringCodec;->encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/jx/base/utils/StringCodec;->decode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isGarbled(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "~$\\/:,;*?|\uff5e&"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isUTF8([B)Z
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/kuwo/jx/base/utils/StringCodec;->isUTF8([BII)Z

    move-result p0

    return p0
.end method

.method public static isUTF8([BII)Z
    .locals 8

    sget-object v0, Lcn/kuwo/jx/base/utils/StringCodec;->UTF8Signature:[B

    invoke-static {p0, p1, v0}, Lcn/kuwo/jx/base/utils/StringCodec;->startsWith([BI[B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    add-int v4, p1, p2

    if-ge v2, v4, :cond_7

    aget-byte v4, p0, v2

    const/16 v5, 0xc0

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v3, 0x2

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    rsub-int/lit8 v4, v3, 0x7

    shl-int v4, v1, v4

    aget-byte v6, p0, v2

    and-int/2addr v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-ge v4, v3, :cond_5

    add-int v6, v2, v4

    if-ge v6, p2, :cond_4

    aget-byte v6, p0, v6

    and-int/2addr v6, v5

    const/16 v7, 0x80

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return v0

    :cond_5
    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v3
.end method

.method public static isValidSongName(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "^(http(s{0,1})://)*[a-zA-Z0-9_/\\-\\.]+\\.([A-Za-z/]{2,5})[a-zA-Z0-9_/\\&\\?\\=\\-\\.\\~\\%]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_3
    const-string v4, "~$\\/:,;*?|\uff5e&"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private static startsWith([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    array-length v3, p0

    if-eq v2, v3, :cond_1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public decode([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcn/kuwo/jx/base/utils/StringCodec;->decode([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decode([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/kuwo/jx/base/utils/StringCodec;->decode([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decode([BIILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p4, :cond_0

    const-string p4, "file.encoding"

    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/jx/base/utils/StringCodec;->detectedEncoding:Ljava/lang/String;

    sget-object v0, Lcn/kuwo/jx/base/utils/StringCodec;->encMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-static {p1, p2, v2}, Lcn/kuwo/jx/base/utils/StringCodec;->startsWith([BI[B)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/jx/base/utils/StringCodec;->detectedEncoding:Ljava/lang/String;

    new-instance p4, Ljava/lang/String;

    array-length v0, v2

    add-int/2addr v0, p2

    array-length p2, v2

    sub-int/2addr p3, p2

    iget-object p2, p0, Lcn/kuwo/jx/base/utils/StringCodec;->detectedEncoding:Ljava/lang/String;

    invoke-direct {p4, p1, v0, p3, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p4

    :cond_2
    invoke-static {p1, p2, p3}, Lcn/kuwo/jx/base/utils/StringCodec;->isUTF8([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p4, "UTF-8"

    iput-object p4, p0, Lcn/kuwo/jx/base/utils/StringCodec;->detectedEncoding:Ljava/lang/String;

    new-instance p4, Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/jx/base/utils/StringCodec;->detectedEncoding:Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p4

    :cond_3
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p2
.end method

.method public decode([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcn/kuwo/jx/base/utils/StringCodec;->decode([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/jx/base/utils/StringCodec;->encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "file.encoding"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p2, p0, Lcn/kuwo/jx/base/utils/StringCodec;->detectedEncoding:Ljava/lang/String;

    iget-boolean v0, p0, Lcn/kuwo/jx/base/utils/StringCodec;->addSignature:Z

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcn/kuwo/jx/base/utils/StringCodec;->encMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    check-cast p2, [B

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    array-length v2, p2

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v1, v2, [B

    array-length v2, p2

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v2, p1

    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getDetectedEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/utils/StringCodec;->detectedEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public isAddSignature()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/jx/base/utils/StringCodec;->addSignature:Z

    return v0
.end method

.method public setAddSignature(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/jx/base/utils/StringCodec;->addSignature:Z

    return-void
.end method
