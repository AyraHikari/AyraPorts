.class Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "V3OfflineEmitter"

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_0

    const-string v0, "Sp data more than 500, into the clear."

    .line 73
    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init thread:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 81
    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    .line 82
    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v3, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;J)J

    goto :goto_0

    :cond_2
    return-void
.end method
