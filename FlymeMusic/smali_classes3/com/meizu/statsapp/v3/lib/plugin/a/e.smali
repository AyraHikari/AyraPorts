.class public Lcom/meizu/statsapp/v3/lib/plugin/a/e;
.super Lcom/meizu/statsapp/v3/lib/plugin/a/b;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
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

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;
    .locals 3

    .line 47
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->d:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->e:Ljava/lang/String;

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "page"

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->f:Ljava/lang/String;

    const-string v2, "launch"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->g:Ljava/lang/String;

    const-string v2, "terminate"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->h:Ljava/util/Map;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->f:Ljava/lang/String;

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

    .line 43
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->h:Ljava/util/Map;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->g:Ljava/lang/String;

    return-void
.end method
