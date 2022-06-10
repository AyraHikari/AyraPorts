.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->a(ZZZZJIJI)V
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

    .line 141
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$3;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$3;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->i(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$3;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->d(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$3;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->h(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;Z)Z

    return-void
.end method
