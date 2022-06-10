.class Lcom/meizu/update/component/preference/ManualUpdatePreference$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/component/preference/ManualUpdatePreference;->onCheckEnd(ILcom/meizu/update/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

.field final synthetic val$info:Lcom/meizu/update/UpdateInfo;


# direct methods
.method constructor <init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    iput-object p2, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;->val$info:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$100(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$100(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$100(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;->val$info:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/component/MzUpdatePlatform;->displayUpdateInfoManual(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)Z

    :cond_0
    return-void
.end method
