.class public Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;
    }
.end annotation


# static fields
.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field private static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field private static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field private static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field private static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field private static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field private static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field private static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field private static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field private static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 28
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->scheme:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->username:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->password:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->host:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->effectivePort()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->port:I

    .line 82
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->pathSegments:Ljava/util/List;

    .line 83
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v3, 0x1

    .line 84
    invoke-direct {p0, v0, v3}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 86
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->fragment:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static/range {p0 .. p7}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->port:I

    return p0
.end method

.method static synthetic access$500(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(C)I
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->decodeHexDigit(C)I

    move-result p0

    return p0
.end method

.method private static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 13

    move-object v9, p0

    move v10, p1

    move v11, p2

    :goto_0
    if-ge v10, v11, :cond_1

    .line 1459
    invoke-virtual {p0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    move v0, v12

    move v1, v10

    move-object v2, p0

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1460
    invoke-static/range {v0 .. v8}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->isCanonicalize(IILjava/lang/String;ILjava/lang/String;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    new-instance v12, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-direct {v12}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;-><init>()V

    move v0, p1

    .line 1463
    invoke-virtual {v12, p0, p1, v10}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-object v0, v12

    move-object v1, p0

    move v2, v10

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1464
    invoke-static/range {v0 .. v8}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->canonicalize(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZ)V

    .line 1466
    invoke-virtual {v12}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, p1

    .line 1458
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v10, v1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 1470
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    .line 1524
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1523
    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static canonicalize(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZ)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    move/from16 v12, p3

    move-object v11, v1

    move/from16 v1, p2

    :goto_0
    if-ge v1, v12, :cond_5

    move-object/from16 v13, p1

    .line 1498
    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v2, 0x2b

    if-ne v14, v2, :cond_1

    if-eqz p7, :cond_1

    if-eqz p5, :cond_0

    const-string v2, "+"

    goto :goto_1

    :cond_0
    const-string v2, "%2B"

    .line 1501
    :goto_1
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    goto :goto_3

    :cond_1
    move v2, v14

    move v3, v1

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1502
    invoke-static/range {v2 .. v10}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->isCanonicalize(IILjava/lang/String;ILjava/lang/String;ZZZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v11, :cond_2

    .line 1505
    new-instance v11, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-direct {v11}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;-><init>()V

    .line 1507
    :cond_2
    invoke-virtual {v11, v14}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8CodePoint(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 1508
    :goto_2
    invoke-virtual {v11}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1509
    invoke-virtual {v11}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x25

    .line 1510
    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 1511
    sget-object v3, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->HEX_DIGITS:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    and-int/lit8 v2, v2, 0xf

    .line 1512
    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    goto :goto_2

    .line 1516
    :cond_3
    invoke-virtual {p0, v14}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8CodePoint(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 1497
    :cond_4
    :goto_3
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static decodeHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static get(Ljava/net/URI;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
    .locals 0

    .line 455
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
    .locals 0

    .line 428
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method static getChecked(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 439
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    .line 440
    invoke-virtual {v0, v1, p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->parse(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    move-result-object v1

    .line 441
    sget-object v2, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$1;->$SwitchMap$com$meizu$cloud$pushsdk$networking$http$HttpUrl$Builder$ParseResult:[I

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 450
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method private static isCanonicalize(IILjava/lang/String;ILjava/lang/String;ZZZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-lt p0, v1, :cond_8

    const/16 v1, 0x7f

    if-ne p0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0x80

    if-lt p0, v1, :cond_1

    if-eqz p8, :cond_1

    return v0

    .line 1481
    :cond_1
    invoke-virtual {p4, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    const/4 p8, -0x1

    if-eq p4, p8, :cond_2

    return v0

    :cond_2
    const/4 p4, 0x0

    if-eqz p6, :cond_3

    .line 1484
    invoke-static {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/16 p2, 0x25

    if-ne p0, p2, :cond_6

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x2b

    if-ne p0, p1, :cond_7

    if-eqz p7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    return v0
.end method

.method static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 264
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 265
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 267
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 271
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
    .locals 3

    .line 418
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    .line 419
    invoke-virtual {v0, v1, p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->parse(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    move-result-object p0

    .line 420
    sget-object v2, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 225
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 6

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_4

    .line 1382
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v5, 0x2b

    if-ne v1, v5, :cond_1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1387
    :cond_3
    :goto_2
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;-><init>()V

    .line 1388
    invoke-virtual {v1, p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 1389
    invoke-static {v1, p0, v0, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;Ljava/lang/String;IIZ)V

    .line 1390
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1395
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1369
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private percentDecode(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1373
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1375
    invoke-static {v1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1377
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static percentDecode(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1401
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 1403
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->decodeHexDigit(C)I

    move-result v2

    .line 1404
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->decodeHexDigit(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 1406
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 1411
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    goto :goto_1

    .line 1414
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8CodePoint(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 1400
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static percentEncoded(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    .line 1421
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_0

    add-int/2addr p1, v1

    .line 1422
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->decodeHexDigit(C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 1423
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->decodeHexDigit(C)I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 285
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 286
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 291
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 298
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 293
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->fragment:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 372
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 161
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/http/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 220
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/http/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 236
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/http/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v4

    .line 237
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 258
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/http/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 147
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/http/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 148
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 459
    instance-of v0, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fragment()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->scheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;
    .locals 3

    .line 389
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->scheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 392
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 393
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 395
    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->port:I

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->scheme:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->port:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->port:I

    .line 396
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 397
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    .line 399
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;
    .locals 2

    .line 408
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;-><init>()V

    .line 409
    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->parse(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    move-result-object p1

    .line 410
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public pathSize()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->port:I

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 328
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    .line 337
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 340
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 341
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 350
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 351
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 352
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 353
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 356
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public querySize()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resolve(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->newBuilder()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->reEncodeForUri()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 126
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public url()Ljava/net/URL;
    .locals 2

    .line 95
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method
