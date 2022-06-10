.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;
.super Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-direct {p2, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;-><init>(Landroid/content/Context;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WereableLocalEmitter"

    const-string v1, "init"

    .line 20
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a()V

    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WereableLocalEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Z)V

    return-void
.end method

.method public a(ZZZZJIJI)V
    .locals 0

    .line 29
    invoke-super/range {p0 .. p10}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->a(ZZZZJIJI)V

    .line 33
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "WereableLocalEmitter"

    const-string v1, "flush"

    .line 62
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b()V

    return-void
.end method

.method public b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRealtime payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WereableLocalEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNeartime payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WereableLocalEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method
