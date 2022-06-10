.class Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/BaseHybridManager$HybridSourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->initHybridSourceAndStart(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;Landroid/app/Activity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInited(Z)V
    .locals 2

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
