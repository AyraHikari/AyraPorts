.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmitterBuilder"
.end annotation


# static fields
.field protected static defaultEmitterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

.field protected byteLimitGet:J

.field protected byteLimitPost:J

.field protected call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

.field protected final context:Landroid/content/Context;

.field protected emitterTick:I

.field protected emptyLimit:I

.field protected hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field protected httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

.field protected requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

.field protected requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

.field protected sendLimit:I

.field protected sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field protected timeUnit:Ljava/util/concurrent/TimeUnit;

.field protected final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->defaultEmitterClass:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 69
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    .line 70
    sget-object p3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->POST:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 71
    sget-object p3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->Single:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 72
    sget-object p3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTPS:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    const/4 p3, 0x5

    .line 73
    iput p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->emitterTick:I

    const/16 v0, 0xfa

    .line 74
    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->sendLimit:I

    .line 75
    iput p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->emptyLimit:I

    const-wide/32 v0, 0x9c40

    .line 76
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->byteLimitGet:J

    .line 77
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->byteLimitPost:J

    .line 78
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 81
    new-instance p3, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;

    invoke-direct {p3}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;-><init>()V

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

    .line 98
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->uri:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public byteLimitGet(J)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 190
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->byteLimitGet:J

    return-object p0
.end method

.method public byteLimitPost(J)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 200
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->byteLimitPost:J

    return-object p0
.end method

.method public call(Lcom/meizu/cloud/pushsdk/networking/http/Call;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

    .line 219
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set new call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public call(Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/meizu/cloud/pushsdk/networking/http/Call;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;"
        }
    .end annotation

    .line 226
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/networking/http/Call;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set new call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error new call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public callback(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    return-object p0
.end method

.method public emptyLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 180
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->emptyLimit:I

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public method(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->httpMethod:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    return-object p0
.end method

.method public option(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->bufferOption:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    return-object p0
.end method

.method public security(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->requestSecurity:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    return-object p0
.end method

.method public sendLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 170
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->sendLimit:I

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public tick(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 161
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->emitterTick:I

    return-object p0
.end method

.method public timeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
