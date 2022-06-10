.class public Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->c:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->access$002(Z)Z

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->init(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->c:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->access$100(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
