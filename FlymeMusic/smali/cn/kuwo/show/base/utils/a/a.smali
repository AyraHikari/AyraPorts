.class public final Lcn/kuwo/show/base/utils/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "mobile"

.field private static b:[C

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [C

    sput-object v1, Lcn/kuwo/show/base/utils/a/a;->b:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    sget-object v4, Lcn/kuwo/show/base/utils/a/a;->b:[C

    int-to-char v5, v2

    int-to-char v5, v5

    aput-char v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    sget-object v4, Lcn/kuwo/show/base/utils/a/a;->b:[C

    int-to-char v5, v2

    int-to-char v5, v5

    aput-char v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    sget-object v4, Lcn/kuwo/show/base/utils/a/a;->b:[C

    int-to-char v5, v2

    int-to-char v5, v5

    aput-char v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lcn/kuwo/show/base/utils/a/a;->b:[C

    const/16 v4, 0x2b

    int-to-char v4, v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x2f

    int-to-char v4, v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    const/16 v2, 0x80

    new-array v2, v2, [B

    sput-object v2, Lcn/kuwo/show/base/utils/a/a;->c:[B

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lcn/kuwo/show/base/utils/a/a;->c:[B

    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, -0x1

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    sget-object v2, Lcn/kuwo/show/base/utils/a/a;->c:[B

    sget-object v3, Lcn/kuwo/show/base/utils/a/a;->b:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/show/base/utils/a/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcn/kuwo/show/base/utils/a/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    invoke-static {v1, p0, p2}, Lcn/kuwo/show/base/utils/a/a;->a([BILjava/lang/String;)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    invoke-static {p0, v1}, Lcn/kuwo/show/base/utils/a/a;->a([BI)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a([C)[B
    .locals 12

    array-length v0, p0

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_8

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-char v1, p0, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    add-int/lit8 v5, v3, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v6, v5, 0x1

    aget-char v5, p0, v5

    const/16 v7, 0x41

    if-ge v6, v0, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget-char v6, p0, v6

    move v11, v8

    move v8, v6

    move v6, v11

    goto :goto_2

    :cond_1
    const/16 v8, 0x41

    :goto_2
    if-ge v6, v0, :cond_2

    aget-char v7, p0, v6

    add-int/lit8 v6, v6, 0x1

    :cond_2
    const-string v9, "Illegal character in Base64 encoded data."

    const/16 v10, 0x7f

    if-gt v3, v10, :cond_6

    if-gt v5, v10, :cond_6

    if-gt v8, v10, :cond_6

    if-gt v7, v10, :cond_6

    sget-object v10, Lcn/kuwo/show/base/utils/a/a;->c:[B

    aget-byte v3, v10, v3

    aget-byte v5, v10, v5

    aget-byte v8, v10, v8

    aget-byte v7, v10, v7

    if-ltz v3, :cond_5

    if-ltz v5, :cond_5

    if-ltz v8, :cond_5

    if-ltz v7, :cond_5

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v10, v5, 0x4

    or-int/2addr v3, v10

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    if-ge v9, v1, :cond_3

    add-int/lit8 v3, v9, 0x1

    and-int/lit8 v4, v5, 0xf

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v5, v8, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v9

    move v9, v3

    :cond_3
    if-ge v9, v1, :cond_4

    add-int/lit8 v3, v9, 0x1

    and-int/lit8 v4, v8, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v9

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    move v3, v6

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BI)[C
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/kuwo/show/base/utils/a/a;->a([BILjava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static a([BILjava/lang/String;)[C
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x0

    :cond_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p1, 0x4

    add-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p1, :cond_6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v4, p1, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v4, p1, :cond_3

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    move v10, v6

    move v6, v4

    move v4, v10

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v3, 0x1

    sget-object v8, Lcn/kuwo/show/base/utils/a/a;->b:[C

    ushr-int/lit8 v9, v2, 0x2

    aget-char v9, v8, v9

    int-to-char v9, v9

    int-to-char v9, v9

    aput-char v9, v1, v3

    add-int/lit8 v3, v7, 0x1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    ushr-int/lit8 v9, v5, 0x4

    or-int/2addr v2, v9

    aget-char v2, v8, v2

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v7

    const/16 v2, 0x3d

    if-ge v3, p2, :cond_4

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v7, v6, 0x6

    or-int/2addr v5, v7

    aget-char v5, v8, v5

    goto :goto_4

    :cond_4
    const/16 v5, 0x3d

    :goto_4
    int-to-char v5, v5

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p2, :cond_5

    and-int/lit8 v2, v6, 0x3f

    aget-char v2, v8, v2

    :cond_5
    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/show/base/utils/a/a;->a([C)[B

    move-result-object p0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    array-length v3, p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/show/base/utils/a/a;->a([C)[B

    move-result-object p0

    return-object p0
.end method
