.class public final Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;
.super Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;,
        Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field private static final COLON_SPACE:[B

.field private static final CRLF:[B

.field private static final DASH_DASH:[B

.field public static final DIGEST:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field public static final FORM:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field public static final MIXED:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field public static final PARALLEL:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;


# instance fields
.field private final boundary:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

.field private contentLength:J

.field private final contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field private final originalType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 23
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->MIXED:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    const-string v0, "multipart/alternative"

    .line 30
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->ALTERNATIVE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    const-string v0, "multipart/digest"

    .line 37
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->DIGEST:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    const-string v0, "multipart/parallel"

    .line 43
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->PARALLEL:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    const-string v0, "multipart/form-data"

    .line 50
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->FORM:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 52
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->COLON_SPACE:[B

    new-array v1, v0, [B

    .line 53
    fill-array-data v1, :array_1

    sput-object v1, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->CRLF:[B

    new-array v0, v0, [B

    .line 54
    fill-array-data v0, :array_2

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->DASH_DASH:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;",
            "Lcom/meizu/cloud/pushsdk/networking/http/MediaType;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->contentLength:J

    .line 63
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->boundary:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    .line 64
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->originalType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    .line 66
    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/networking/http/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->parts:Ljava/util/List;

    return-void
.end method

.method static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 204
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 198
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private writeOrCountBytes(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 118
    new-instance p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 122
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;

    .line 123
    invoke-static {v6}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;->access$000(Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;)Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v7

    .line 124
    invoke-static {v6}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;->access$100(Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v6

    .line 126
    sget-object v8, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->DASH_DASH:[B

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 127
    iget-object v8, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->boundary:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 128
    sget-object v8, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->CRLF:[B

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    if-eqz v7, :cond_1

    .line 131
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 132
    invoke-virtual {v7, v9}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object v10

    sget-object v11, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->COLON_SPACE:[B

    .line 133
    invoke-interface {v10, v11}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object v10

    .line 134
    invoke-virtual {v7, v9}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object v10

    sget-object v11, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->CRLF:[B

    .line 135
    invoke-interface {v10, v11}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 141
    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object v8

    .line 142
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object v7

    sget-object v8, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->CRLF:[B

    .line 143
    invoke-interface {v7, v8}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 146
    :cond_2
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 148
    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object v9

    .line 149
    invoke-interface {v9, v7, v8}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->writeDecimalLong(J)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object v9

    sget-object v10, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->CRLF:[B

    .line 150
    invoke-interface {v9, v10}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 153
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->clear()V

    return-wide v9

    .line 157
    :cond_4
    :goto_3
    sget-object v9, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->CRLF:[B

    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v6, p1}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;)V

    .line 165
    :goto_4
    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 168
    :cond_6
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->DASH_DASH:[B

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 169
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->boundary:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-interface {p1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 170
    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 171
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->CRLF:[B

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    if-eqz p2, :cond_7

    .line 174
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 175
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->clear()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->boundary:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->writeOrCountBytes(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    return-object v0
.end method

.method public part(I)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;

    return-object p1
.end method

.method public parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public type()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->originalType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->writeOrCountBytes(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Z)J

    return-void
.end method
