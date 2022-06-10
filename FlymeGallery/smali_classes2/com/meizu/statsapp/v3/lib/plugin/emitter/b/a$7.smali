.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$7;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCachedEventsIfNecessary thread:"

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

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$7;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    .line 302
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 304
    new-instance v7, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5, v6, v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;-><init>(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_0

    .line 311
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number of cached events > 50, send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " by myself"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$7;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    const-string v3, "/batch"

    invoke-static {v2, v0, v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;

    .line 315
    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$7;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$7;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    const-string v0, "number of cached events > 50, sent successfully"

    .line 320
    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$7;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_6

    const-string v0, "Sp data more than 500, into the clear."

    .line 323
    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$7;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    :goto_1
    return-void
.end method
