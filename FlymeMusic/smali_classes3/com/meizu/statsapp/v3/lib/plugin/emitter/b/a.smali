.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;
.super Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "V2ProviderEmitter"

.field private static final b:Ljava/lang/String; = "com.meizu.usagestats"

.field private static final c:Ljava/lang/String; = "event"

.field private static final d:Ljava/lang/String; = "content://com.meizu.usagestats/"

.field private static final e:Ljava/lang/String; = "content://com.meizu.usagestats/event"

.field private static final f:Ljava/lang/String; = "name"

.field private static final g:Ljava/lang/String; = "type"

.field private static final h:Ljava/lang/String; = "sessionid"

.field private static final i:Ljava/lang/String; = "package"

.field private static final j:Ljava/lang/String; = "time"

.field private static final k:Ljava/lang/String; = "page"

.field private static final l:Ljava/lang/String; = "properties"

.field private static final m:Ljava/lang/String; = "network"

.field private static final n:Ljava/lang/String; = "channel"

.field private static final o:Ljava/lang/String; = "flyme_version"

.field private static final p:Ljava/lang/String; = "package_version"

.field private static final q:Ljava/lang/String; = "event_source"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 161
    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 162
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 168
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Landroid/content/ContentValues;
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Landroid/content/ContentValues;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "source"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    check-cast p1, Ljava/lang/String;

    const-string v1, "event_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public add(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2ProviderEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v2, "content://com.meizu.usagestats/event"

    .line 44
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Landroid/content/ContentValues;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert to experienceDataSync, retUrl: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addNeartime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNeartime payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2ProviderEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->addRealtime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method

.method public addRealtime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRealtime payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2ProviderEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->add(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Landroid/content/ContentValues;
    .locals 5

    if-eqz p1, :cond_e

    .line 96
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 99
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 103
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pkg_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 106
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 107
    check-cast v1, Ljava/lang/String;

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pkg_ver"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 110
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 111
    check-cast v1, Ljava/lang/String;

    const-string v2, "package_version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "page"

    if-eqz v1, :cond_6

    .line 114
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, "action_x"

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v4, "log"

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 124
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 125
    check-cast v1, Ljava/lang/String;

    const-string v2, "sessionid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 128
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_8

    .line 129
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_8
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 132
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 133
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 136
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_a

    .line 137
    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "properties"

    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_a
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "network"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 143
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 144
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_b
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 147
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 148
    check-cast v1, Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_c
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "flyme_ver"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 151
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 152
    check-cast p1, Ljava/lang/String;

    const-string v1, "flyme_version"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v0

    :cond_e
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getUMID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    return-void
.end method

.method public updateEventSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
