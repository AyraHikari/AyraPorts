.class public Lcom/meizu/statsrpk/service/a;
.super Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterWorker;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$IEnvListener;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/meizu/statsrpk/a/a;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 48
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterWorker;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/statsrpk/service/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    new-instance p2, Lcom/meizu/statsrpk/a/a;

    invoke-direct {p2, p1}, Lcom/meizu/statsrpk/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    .line 51
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->addEnvListener(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$IEnvListener;)V

    .line 53
    iget-object p1, p0, Lcom/meizu/statsrpk/service/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/meizu/statsrpk/service/a$1;

    invoke-direct {p2, p0}, Lcom/meizu/statsrpk/service/a$1;-><init>(Lcom/meizu/statsrpk/service/a;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x1b7740

    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/Utils;->getMD5([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "md5"

    .line 175
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v4, "ts"

    .line 181
    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nonce"

    .line 183
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "POST"

    const/4 v2, 0x0

    .line 188
    invoke-static {p2, p1, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetRequestUtil;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sign"

    .line 187
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 208
    sget-object v0, Lcom/meizu/statsrpk/service/a;->a:Ljava/lang/String;

    const-string v1, "flushQueueInternalByTimer"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {v0}, Lcom/meizu/statsrpk/a/a;->c()Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {v2}, Lcom/meizu/statsrpk/a/a;->b()V

    .line 212
    iget-object v2, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {v2, v1}, Lcom/meizu/statsrpk/a/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 213
    invoke-direct {p0, v1, v2}, Lcom/meizu/statsrpk/service/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsrpk/service/a$4;

    invoke-direct {v1, p0}, Lcom/meizu/statsrpk/service/a$4;-><init>(Lcom/meizu/statsrpk/service/a;)V

    const-wide/32 v2, 0x1b7740

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsrpk/service/a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/meizu/statsrpk/service/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsrpk/service/a;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/statsrpk/service/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsrpk/service/a;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/statsrpk/service/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 80
    sget-object v0, Lcom/meizu/statsrpk/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "environmentChanged. changeName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {v0}, Lcom/meizu/statsrpk/a/a;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "CHANGE_NAME_NETWORKCONNECT"

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-direct {p0, v0}, Lcom/meizu/statsrpk/service/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "CHANGE_NAME_POWER"

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-direct {p0, v0}, Lcom/meizu/statsrpk/service/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->fetchOrRequestUMID()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    sget-object p1, Lcom/meizu/statsrpk/service/a;->a:Ljava/lang/String;

    const-string p2, "Not flushing data to Server because no umid"

    invoke-static {p1, p2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 121
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 122
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;

    .line 123
    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getId()J

    move-result-wide v6

    .line 124
    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getPayload()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "cseq"

    invoke-virtual {v8, v7, v6}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getPayload()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v6

    const-string v7, "umid"

    invoke-virtual {v6, v7, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getPayload()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 129
    :cond_2
    sget-object p2, Lcom/meizu/statsrpk/service/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendBatch eventIds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterMessageBuilder;->buildEvents(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/Utils;->compress([B)[B

    move-result-object v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->v:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/batch"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/meizu/statsrpk/service/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendDataBatch buildUri "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v5, p0, Lcom/meizu/statsrpk/service/a;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->postMultipart(Ljava/lang/String;Ljava/util/Map;[B)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 144
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "code"

    .line 145
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    .line 148
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully posted to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->v:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v6, 0x19f

    if-ne v5, v6, :cond_4

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "415 data error "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 156
    :goto_2
    sget-object v0, Lcom/meizu/statsrpk/service/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Cause: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 160
    sget-object p2, Lcom/meizu/statsrpk/service/a;->a:Ljava/lang/String;

    const-string v0, "deleting sent events from DB."

    invoke-static {p2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 162
    iget-object v2, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/meizu/statsrpk/a/a;->a(Ljava/lang/String;J)Z

    goto :goto_4

    .line 165
    :cond_5
    sget-object p2, Lcom/meizu/statsrpk/service/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response is null or failed, unexpected failure posting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 198
    sget-object v0, Lcom/meizu/statsrpk/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flushQueueInternalWhenEnvChanged, appKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {v0}, Lcom/meizu/statsrpk/a/a;->b()V

    .line 200
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsrpk/a/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 201
    invoke-direct {p0, p1, v0}, Lcom/meizu/statsrpk/service/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/meizu/statsrpk/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queuing event for sending later, appKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", payload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {v0}, Lcom/meizu/statsrpk/a/a;->b()V

    .line 99
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/statsrpk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 100
    invoke-direct {p0, p1}, Lcom/meizu/statsrpk/service/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 101
    iget-object p2, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {p2, p1}, Lcom/meizu/statsrpk/a/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsrpk/service/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->b:Lcom/meizu/statsrpk/a/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsrpk/a/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 232
    iget-object v2, p0, Lcom/meizu/statsrpk/service/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->isOnline(Landroid/content/Context;)Z

    move-result v2

    .line 233
    sget-object v3, Lcom/meizu/statsrpk/service/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cacheCheck appKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ------------------ eventSize:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", flushCacheLimit:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", networkAvailable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-ltz p1, :cond_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsrpk/service/a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/statsrpk/service/a$2;-><init>(Lcom/meizu/statsrpk/service/a;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public environmentChanged(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/meizu/statsrpk/service/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsrpk/service/a$3;

    invoke-direct {v1, p0, p1}, Lcom/meizu/statsrpk/service/a$3;-><init>(Lcom/meizu/statsrpk/service/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
