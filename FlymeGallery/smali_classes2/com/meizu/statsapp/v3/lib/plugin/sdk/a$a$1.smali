.class public Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;Landroid/content/Context;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/f;->a(Landroid/content/Context;)Z

    move-result v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECTIVITY_ACTION, isOnline = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigController"

    invoke-static {v2, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a(I)V

    :cond_0
    return-void
.end method
