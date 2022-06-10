.class public final Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field private final body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

.field private final headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/Headers;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    .line 257
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;->body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;)Lcom/meizu/cloud/pushsdk/networking/http/Headers;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;->body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    return-object p0
.end method

.method public static create(Lcom/meizu/cloud/pushsdk/networking/http/Headers;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;
    .locals 1

    const-string v0, "body == null"

    .line 222
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 224
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    .line 227
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 228
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_3
    :goto_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Headers;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)V

    return-object v0
.end method

.method public static create(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;->create(Lcom/meizu/cloud/pushsdk/networking/http/Headers;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;
    .locals 2

    const-string v0, "name == null"

    .line 239
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "Content-Disposition"

    aput-object v1, p0, p1

    const/4 p1, 0x1

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->of([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;->create(Lcom/meizu/cloud/pushsdk/networking/http/Headers;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method
