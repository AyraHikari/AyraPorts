.class Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$3;
.super Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->getActivityLifecycleCallbacks()Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$3;->this$0:Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 509
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->access$000()Lcom/blankj/utilcode/util/ToastUtils$IToast;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 512
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->access$000()Lcom/blankj/utilcode/util/ToastUtils$IToast;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/ToastUtils$IToast;->cancel()V

    return-void
.end method
