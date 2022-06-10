.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->a:Landroid/content/Context;

    const-string v0, "com.meizu.statsapp.v3.emitterconfig"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c:Landroid/content/SharedPreferences;

    .line 23
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-direct {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    .line 24
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v3, "active"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->a:Z

    .line 47
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "flushOnStart"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->c:Z

    .line 48
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "flushOnReconnect"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->e:Z

    .line 49
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "flushOnCharge"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->d:Z

    .line 50
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "flushDelayInterval"

    const-wide/32 v3, 0x1b7740

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->f:J

    .line 51
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "flushCacheLimit"

    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->g:I

    .line 52
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "flushMobileTrafficLimit"

    const-wide/32 v3, 0x200000

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->h:J

    .line 53
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "neartimeInterval"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->i:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ZZZZJIJI)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c:Landroid/content/SharedPreferences;

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
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->d()V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end method
