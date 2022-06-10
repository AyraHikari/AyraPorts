.class Lcom/meizu/update/component/preference/ManualUpdatePreference$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/component/preference/ManualUpdatePreference;->onStart(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;


# direct methods
.method constructor <init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$100(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$100(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$200(Lcom/meizu/update/component/preference/ManualUpdatePreference;)I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$200(Lcom/meizu/update/component/preference/ManualUpdatePreference;)I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$200(Lcom/meizu/update/component/preference/ManualUpdatePreference;)I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$100(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;

    iget-object v2, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;->this$0:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-direct {v1, v2}, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;)V

    invoke-static {p1, v1}, Lcom/meizu/update/component/MzUpdatePlatform;->checkUpdateManual(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;)V

    :cond_0
    return v0
.end method
