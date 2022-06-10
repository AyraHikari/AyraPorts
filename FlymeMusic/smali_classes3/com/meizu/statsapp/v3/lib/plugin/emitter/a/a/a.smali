.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;
.super Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LocalEmitter"


# instance fields
.field private b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-direct {p2, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;-><init>(Landroid/content/Context;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    return-void
.end method


# virtual methods
.method public add(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method

.method public addNeartime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNeartime payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->c(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method

.method public addRealtime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRealtime payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    const-string v0, "LocalEmitter"

    const-string v1, "flush"

    .line 65
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->b()V

    return-void
.end method

.method public getUMID()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->readUmidFromLocal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    const-string v0, "LocalEmitter"

    const-string v1, "init"

    .line 23
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a()V

    return-void
.end method

.method public setEncrypt(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Z)V

    return-void
.end method

.method public updateConfig(ZZZZJIJI)V
    .locals 0

    .line 32
    invoke-super/range {p0 .. p10}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->updateConfig(ZZZZJIJI)V

    .line 36
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V

    return-void
.end method

.method public updateEventSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
