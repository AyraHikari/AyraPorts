.class public Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/component/CheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/component/preference/ManualUpdatePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckListenerWrapper"
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/update/component/preference/ManualUpdatePreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->mWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onCheckEnd(ILcom/meizu/update/UpdateInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$300(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->access$300(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper$1;

    invoke-direct {v0, p0, p2}, Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper$1;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
