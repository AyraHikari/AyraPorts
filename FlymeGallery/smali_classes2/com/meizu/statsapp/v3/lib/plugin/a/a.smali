.class public Lcom/meizu/statsapp/v3/lib/plugin/a/a;
.super Lcom/meizu/statsapp/v3/lib/plugin/a/b;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;
    .locals 3

    .line 39
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->b:Ljava/lang/String;

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "action_x"

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-wide v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->d:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->e:Ljava/util/Map;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->f:Ljava/util/Map;

    const-string v2, "event_attrib"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->e:Ljava/util/Map;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->f:Ljava/util/Map;

    return-void
.end method
