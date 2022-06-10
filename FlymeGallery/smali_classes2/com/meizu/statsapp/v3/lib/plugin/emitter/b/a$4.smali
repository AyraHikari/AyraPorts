.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V3OfflineEmitter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->j(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->l(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->d(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->k(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;Z)Z

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->m(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)J

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add rowId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",payload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->n(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->d(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Z

    .line 162
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$4;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->o(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)V

    return-void
.end method
