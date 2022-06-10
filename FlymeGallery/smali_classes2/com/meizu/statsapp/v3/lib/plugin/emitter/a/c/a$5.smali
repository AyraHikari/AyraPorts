.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$5;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$5;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
