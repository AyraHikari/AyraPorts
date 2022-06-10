.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;
.super Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WereableLocalEmitter"


# instance fields
.field private b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-direct {p2, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;-><init>(Landroid/content/Context;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    return-void
.end method


# virtual methods
.method public add(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
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

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method

.method public addNeartime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
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

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method

.method public addRealtime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
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

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    const-string v0, "WereableLocalEmitter"

    const-string v1, "flush"

    .line 62
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b()V

    return-void
.end method

.method public getUMID()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->readUmidFromLocal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    const-string v0, "WereableLocalEmitter"

    const-string v1, "init"

    .line 20
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a()V

    return-void
.end method

.method public setEncrypt(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Z)V

    return-void
.end method

.method public updateConfig(ZZZZJIJI)V
    .locals 0

    .line 29
    invoke-super/range {p0 .. p10}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->updateConfig(ZZZZJIJI)V

    .line 33
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V

    return-void
.end method

.method public updateEventSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
