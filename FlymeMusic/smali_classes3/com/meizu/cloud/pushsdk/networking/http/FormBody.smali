.class public Lcom/meizu/cloud/pushsdk/networking/http/FormBody;
.super Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/http/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 14
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->CONTENT_TYPE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedNames:Ljava/util/List;

    .line 21
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/http/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/meizu/cloud/pushsdk/networking/http/FormBody$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private writeOrCountBytes(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 68
    new-instance p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;-><init>()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 75
    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const/16 v2, 0x3d

    .line 78
    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 79
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v0

    .line 84
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->writeOrCountBytes(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;
    .locals 1

    .line 46
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->CONTENT_TYPE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody;->writeOrCountBytes(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Z)J

    return-void
.end method
