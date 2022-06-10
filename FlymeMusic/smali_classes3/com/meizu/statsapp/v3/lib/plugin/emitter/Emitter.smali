.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

.field protected mContext:Landroid/content/Context;

.field private mSP:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mContext:Landroid/content/Context;

    const-string v0, "com.meizu.statsapp.v3.emitterconfig"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mSP:Landroid/content/SharedPreferences;

    .line 23
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-direct {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    .line 24
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->readConfigFromPreference()V

    return-void
.end method

.method private readConfigFromPreference()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mSP:Landroid/content/SharedPreferences;

    const-string v2, "active"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->active:Z

    .line 47
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mSP:Landroid/content/SharedPreferences;

    const-string v2, "flushOnStart"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->flushOnStart:Z

    .line 48
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mSP:Landroid/content/SharedPreferences;

    const-string v2, "flushOnReconnect"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->flushOnReconnect:Z

    .line 49
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mSP:Landroid/content/SharedPreferences;

    const-string v2, "flushOnCharge"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->flushOnCharge:Z

    .line 50
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mSP:Landroid/content/SharedPreferences;

    const-string v2, "flushDelayInterval"

    const-wide/32 v3, 0x1b7740

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->flushDelayInterval:J

    .line 51
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mSP:Landroid/content/SharedPreferences;

    const-string v2, "flushCacheLimit"

    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->flushCacheLimit:I

    .line 52
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mSP:Landroid/content/SharedPreferences;

    const-string v2, "flushMobileTrafficLimit"

    const-wide/32 v3, 0x200000

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->flushMobileTrafficLimit:J

    .line 53
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mSP:Landroid/content/SharedPreferences;

    const-string v2, "neartimeInterval"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->neartimeInterval:I

    return-void
.end method


# virtual methods
.method public abstract add(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end method

.method public abstract addNeartime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end method

.method public abstract addRealtime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end method

.method public abstract flush()V
.end method

.method public abstract getUMID()Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract setEncrypt(Z)V
.end method

.method public updateConfig(ZZZZJIJI)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active"

    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "flushOnStart"

    .line 34
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "flushOnReconnect"

    .line 35
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "flushOnCharge"

    .line 36
    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "flushDelayInterval"

    .line 37
    invoke-interface {v0, p1, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "flushMobileTrafficLimit"

    .line 38
    invoke-interface {v0, p1, p8, p9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "flushCacheLimit"

    .line 39
    invoke-interface {v0, p1, p7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "neartimeInterval"

    .line 40
    invoke-interface {v0, p1, p10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->readConfigFromPreference()V

    return-void
.end method

.method public abstract updateEventSource(Ljava/lang/String;Ljava/lang/String;)V
.end method
