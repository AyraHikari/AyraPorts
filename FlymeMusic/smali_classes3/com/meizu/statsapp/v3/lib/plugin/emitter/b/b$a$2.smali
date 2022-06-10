.class Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;->onRealBulkInsertEvents(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;Ljava/util/List;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRealBulkInsertEvents thread:"

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

    .line 263
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 264
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;

    iget-object v2, v2, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method
