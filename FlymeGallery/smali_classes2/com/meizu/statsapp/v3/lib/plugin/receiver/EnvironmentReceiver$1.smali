.class public Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$1;
.super Lcom/meizu/statsapp/v3/lib/plugin/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;J)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-direct {p0, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$a;

    if-eqz v1, :cond_0

    const-string v2, "CHANGE_NAME_NETWORKCONNECT"

    .line 42
    invoke-interface {v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->b(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->b()V

    return-void
.end method
