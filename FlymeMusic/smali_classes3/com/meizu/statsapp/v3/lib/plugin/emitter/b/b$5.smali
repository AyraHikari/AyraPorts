.class Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->addRealtime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRealtime thread:"

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

    .line 178
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->m(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)J

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRealtime rowId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",payload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v2, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;-><init>(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    const-string v3, "/realtime"

    invoke-static {v2, v0, v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert fail realtime event to batch event, eventId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->p(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Z

    .line 186
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
