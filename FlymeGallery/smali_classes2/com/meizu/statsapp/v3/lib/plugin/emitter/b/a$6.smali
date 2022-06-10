.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$6;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$6;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;->q(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
