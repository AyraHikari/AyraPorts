.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$5;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$5;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)J

    .line 191
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$5;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
