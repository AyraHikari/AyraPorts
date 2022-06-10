.class public Lcom/meizu/statsapp/v3/lib/plugin/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

.field private b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/statsapp/v3/lib/plugin/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    .line 106
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    .line 107
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->c(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->c:Landroid/content/Context;

    .line 108
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->d(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->d:Z

    .line 109
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->d(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Z)V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->f:Ljava/util/Map;

    .line 111
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->c(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.meizu.statsapp.v3.event_filter"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->g:Landroid/content/SharedPreferences;

    .line 112
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "Tracker"

    const-string v0, "Tracker created successfully."

    .line 119
    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->e:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d()Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {p1, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/util/Map;)V

    .line 143
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/util/Map;)V

    .line 144
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/util/Map;)V

    .line 145
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/util/Map;)V

    .line 146
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "event_attrib"

    invoke-virtual {p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->e:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->e()Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Identifier is support:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v2, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oaid"

    invoke-virtual {p1, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vaid"

    invoke-virtual {p1, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aaid"

    invoke-virtual {p1, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "udid"

    invoke-virtual {p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->e:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->c()Lcom/meizu/statsapp/v3/lib/plugin/e/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/b;->a()Landroid/location/Location;

    move-result-object v0

    const-string v1, "loc_time"

    const-string v2, "latitude"

    const-string v3, "longitude"

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;I)V
    .locals 2

    .line 240
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 245
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 249
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    invoke-virtual {p2, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 251
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    invoke-virtual {p2, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    goto :goto_1

    .line 253
    :cond_4
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    invoke-virtual {p2, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)I
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/statsapp/v3/lib/plugin/e/a;

    if-eqz p1, :cond_2

    .line 261
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Tracker"

    const-string v0, "eventFilterMap, Not Tracking for false active"

    .line 262
    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 267
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    return-object v0
.end method

.method public a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;I)V

    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;I)V
    .locals 0

    .line 223
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/a/b;->a()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;I)V

    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/statsapp/v3/lib/plugin/a/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/a/b;->a()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    if-eqz p3, :cond_0

    .line 232
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;I)V

    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->e:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/statsapp/v3/lib/plugin/e/a;",
            ">;)V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->f:Ljava/util/Map;

    .line 193
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 195
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 196
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/statsapp/v3/lib/plugin/e/a;

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    return-object v0
.end method
