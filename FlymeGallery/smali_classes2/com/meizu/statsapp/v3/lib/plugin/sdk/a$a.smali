.class public Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;


# direct methods
.method private constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 272
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 274
    new-instance p2, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a$1;

    invoke-direct {p2, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/meizu/statsapp/v3/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
