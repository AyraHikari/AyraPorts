.class Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->onCheckEnd(ILcom/meizu/update/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;

.field final synthetic val$info:Lcom/meizu/update/UpdateInfo;


# direct methods
.method constructor <init>(Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper$1;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;

    iput-object p2, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper$1;->val$info:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper$1;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->access$400(Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper$1;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->access$400(Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper$1;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->access$400(Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-virtual {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper$1;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->access$400(Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-virtual {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper$1;->val$info:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/component/MzUpdatePlatform;->displayUpdateInfoManual(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)Z

    :cond_0
    return-void
.end method
