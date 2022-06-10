.class public abstract Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    }
.end annotation


# static fields
.field private static final POST_STM_BYTES:I = 0x16

.field private static final POST_WRAPPER_BYTES:I = 0x58


# instance fields
.field private final JSON:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field private final TAG:Ljava/lang/String;

.field private bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

.field private final byteLimitGet:J

.field private final byteLimitPost:J

.field private final call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

.field protected final context:Landroid/content/Context;

.field protected final emitterTick:I

.field protected final emptyLimit:I

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

.field protected final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

.field private requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

.field protected final sendLimit:I

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field protected final timeUnit:Ljava/util/concurrent/TimeUnit;

.field private uri:Ljava/lang/String;

.field private uriBuilder:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;)V
    .locals 5

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->TAG:Ljava/lang/String;

    const-string v1, "application/json; charset=utf-8"

    .line 40
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->JSON:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 244
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    .line 245
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->context:Landroid/content/Context;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->context:Landroid/content/Context;

    .line 246
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 247
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 248
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 249
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 250
    iget v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->emitterTick:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->emitterTick:I

    .line 251
    iget v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->emptyLimit:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->emptyLimit:I

    .line 252
    iget v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->sendLimit:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->sendLimit:I

    .line 253
    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->byteLimitGet:J

    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->byteLimitGet:J

    .line 254
    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->byteLimitPost:J

    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->byteLimitPost:J

    .line 255
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->uri:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uri:Ljava/lang/String;

    .line 256
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 257
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

    .line 258
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->buildEmitterUri()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Emitter created successfully!"

    .line 261
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private addStmToEvent(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 516
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getTimestamp()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "stm"

    .line 515
    invoke-interface {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private buildEmitterUri()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTP:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    if-ne v0, v1, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uriBuilder:Landroid/net/Uri$Builder;

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uriBuilder:Landroid/net/Uri$Builder;

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->GET:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    if-ne v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uriBuilder:Landroid/net/Uri$Builder;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uriBuilder:Landroid/net/Uri$Builder;

    const-string v1, "push_data_report/mobile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    return-void
.end method

.method private buildHttpsSecurity()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTPS:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    if-ne v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Https Ensure you have set SSLSocketFactory"

    invoke-static {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Https Ensure you have set HostnameVerifier"

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private close(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 364
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to close source data"

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private requestBuilderGet(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)Lcom/meizu/cloud/pushsdk/networking/http/Request;
    .locals 4

    const-string v0, ""

    .line 464
    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->addStmToEvent(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 470
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->getMap()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 472
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 473
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 474
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 479
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;-><init>()V

    .line 480
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->get()Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object p1

    return-object p1
.end method

.method private requestBuilderPost(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/networking/http/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/networking/http/Request;"
        }
    .end annotation

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;

    .line 495
    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;

    const-string v1, "push_group_data"

    invoke-direct {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final SelfDescribingJson "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->JSON:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object p1

    .line 501
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;-><init>()V

    .line 502
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    .line 503
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->post(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)V
.end method

.method public abstract add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;Z)V
.end method

.method protected buildRequests(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;)Ljava/util/LinkedList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->getEvents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->getEventIds()Ljava/util/LinkedList;

    move-result-object v2

    .line 386
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 388
    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    sget-object v5, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->GET:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    const-wide/16 v6, 0x16

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 392
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 393
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->getEvents()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;

    .line 397
    invoke-interface {v10}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->getByteSize()J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->byteLimitGet:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 398
    :goto_1
    invoke-direct {v0, v10}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestBuilderGet(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v10

    .line 399
    new-instance v12, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    invoke-direct {v12, v11, v10, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;-><init>(ZLcom/meizu/cloud/pushsdk/networking/http/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    .line 404
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 405
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x0

    move v13, v4

    .line 408
    :goto_3
    iget-object v14, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    invoke-virtual {v14}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->getCode()I

    move-result v14

    add-int/2addr v14, v4

    if-ge v13, v14, :cond_4

    if-ge v13, v1, :cond_4

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->getEvents()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;

    .line 410
    invoke-interface {v14}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;->getByteSize()J

    move-result-wide v15

    add-long/2addr v15, v6

    const-wide/16 v17, 0x58

    add-long v19, v15, v17

    .line 412
    iget-wide v6, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->byteLimitPost:J

    cmp-long v21, v19, v6

    if-lez v21, :cond_2

    .line 413
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 414
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 417
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-direct {v0, v6}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestBuilderPost(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v6

    .line 420
    new-instance v14, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    invoke-direct {v14, v8, v6, v7}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;-><init>(ZLcom/meizu/cloud/pushsdk/networking/http/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    add-long/2addr v11, v15

    add-long v17, v11, v17

    .line 423
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    int-to-long v6, v6

    add-long v17, v17, v6

    iget-wide v6, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->byteLimitPost:J

    cmp-long v19, v17, v6

    if-lez v19, :cond_3

    .line 424
    invoke-direct {v0, v10}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestBuilderPost(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v6

    .line 425
    new-instance v7, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    invoke-direct {v7, v9, v6, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;-><init>(ZLcom/meizu/cloud/pushsdk/networking/http/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 432
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v10, v5

    move-object v5, v6

    move-wide v11, v15

    goto :goto_4

    .line 438
    :cond_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v6, 0x16

    goto/16 :goto_3

    .line 444
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 445
    invoke-direct {v0, v10}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestBuilderPost(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v6

    .line 446
    new-instance v7, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    invoke-direct {v7, v9, v6, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;-><init>(ZLcom/meizu/cloud/pushsdk/networking/http/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_5
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->getCode()I

    move-result v5

    add-int/2addr v4, v5

    const-wide/16 v6, 0x16

    goto/16 :goto_2

    :cond_6
    return-object v3
.end method

.method public abstract flush()V
.end method

.method public getBufferOption()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    return-object v0
.end method

.method public getByteLimitGet()J
    .locals 2

    .line 651
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->byteLimitGet:J

    return-wide v0
.end method

.method public getByteLimitPost()J
    .locals 2

    .line 658
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->byteLimitPost:J

    return-wide v0
.end method

.method public abstract getEmitterStatus()Z
.end method

.method public getEmitterTick()I
    .locals 1

    .line 629
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->emitterTick:I

    return v0
.end method

.method public getEmitterUri()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyLimit()I
    .locals 1

    .line 637
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->emptyLimit:I

    return v0
.end method

.method public abstract getEventStore()Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;
.end method

.method public getHttpMethod()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    return-object v0
.end method

.method public getRequestCallback()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    return-object v0
.end method

.method public getRequestSecurity()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    return-object v0
.end method

.method public getSendLimit()I
    .locals 1

    .line 644
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->sendLimit:I

    return v0
.end method

.method protected isSuccessfulSend(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected performSyncEmit(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 326
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    .line 327
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->getRequest()Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestSender(Lcom/meizu/cloud/pushsdk/networking/http/Request;)I

    move-result v2

    .line 328
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->isOversize()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    new-instance v2, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->getEventIds()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_0
    new-instance v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->isSuccessfulSend(I)Z

    move-result v2

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->getEventIds()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected requestSender(Lcom/meizu/cloud/pushsdk/networking/http/Request;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    :try_start_0
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->TAG:Ljava/lang/String;

    const-string v4, "Sending request: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

    invoke-interface {v3, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Call;->execute(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 351
    :try_start_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->TAG:Ljava/lang/String;

    const-string v4, "Request sending failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 354
    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    return p1

    :goto_0
    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    .line 355
    throw p1
.end method

.method public setBufferOption(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    :cond_0
    return-void
.end method

.method public setEmitterUri(Ljava/lang/String;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->uri:Ljava/lang/String;

    .line 586
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->buildEmitterUri()V

    :cond_0
    return-void
.end method

.method public setHttpMethod(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 562
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->buildEmitterUri()V

    :cond_0
    return-void
.end method

.method public setRequestSecurity(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 574
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->buildEmitterUri()V

    :cond_0
    return-void
.end method

.method public abstract shutdown()V
.end method
