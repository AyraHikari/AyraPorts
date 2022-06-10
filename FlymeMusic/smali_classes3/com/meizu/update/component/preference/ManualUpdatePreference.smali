.class public Lcom/meizu/update/component/preference/ManualUpdatePreference;
.super Landroid/preference/Preference;

# interfaces
.implements Lcom/meizu/update/component/CheckListener;
.implements Lcom/meizu/update/component/StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/component/preference/ManualUpdatePreference$CheckListenerWrapper;
    }
.end annotation


# instance fields
.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentState:I

.field private mDownloadProgress:I

.field private mUpdateHandler:Landroid/os/Handler;

.field private mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mUpdateHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mCurrentState:I

    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mDownloadProgress:I

    new-instance p1, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;

    invoke-direct {p1, p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;)V

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mUpdateRunnable:Ljava/lang/Runnable;

    sget p1, Lcom/meizu/update/component/R$layout;->manual_update_preference_widget_layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setWidgetLayoutResource(I)V

    sget p1, Lcom/meizu/update/component/R$string;->mzuc_manual_update_title:I

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setTitle(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mUpdateHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mCurrentState:I

    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mDownloadProgress:I

    new-instance p1, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;

    invoke-direct {p1, p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;)V

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mUpdateRunnable:Ljava/lang/Runnable;

    sget p1, Lcom/meizu/update/component/R$layout;->manual_update_preference_widget_layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setWidgetLayoutResource(I)V

    sget p1, Lcom/meizu/update/component/R$string;->mzuc_manual_update_title:I

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setTitle(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/update/component/preference/ManualUpdatePreference;)I
    .locals 0

    iget p0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mDownloadProgress:I

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/update/component/preference/ManualUpdatePreference;)I
    .locals 0

    iget p0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mCurrentState:I

    return p0
.end method

.method static synthetic access$300(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mUpdateHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/update/component/preference/ManualUpdatePreference;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->updatePreference(IZ)V

    return-void
.end method

.method private runOnUi(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updatePreference(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_install_new_version:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_install_fail:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_installing:I

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_download_cancel:I

    goto :goto_2

    :cond_2
    :goto_3
    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_found_new_version:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_download_fail:I

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_install_new_version:I

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_downloading:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mDownloadProgress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_3

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_current_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_latest_version:I

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_checking_update:I

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_current_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    sget v0, Lcom/meizu/update/component/R$id;->indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mCurrentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onCheckEnd(ILcom/meizu/update/UpdateInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mUpdateHandler:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;

    invoke-direct {v0, p0, p2}, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPorgressChanged(I)V
    .locals 1

    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mDownloadProgress:I

    iget p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mCurrentState:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->runOnUi(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Activity can\'t be null!!!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;

    invoke-direct {p1, p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;)V

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/meizu/update/component/MzUpdatePlatform;->registerStateListener(Landroid/content/Context;Lcom/meizu/update/component/StateListener;)V

    return-void
.end method

.method public onStateChanged(IZ)V
    .locals 0

    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mCurrentState:I

    new-instance p1, Lcom/meizu/update/component/preference/ManualUpdatePreference$4;

    invoke-direct {p1, p0, p2}, Lcom/meizu/update/component/preference/ManualUpdatePreference$4;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;Z)V

    invoke-direct {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meizu/update/component/MzUpdatePlatform;->unRegisterStateListener(Landroid/content/Context;Lcom/meizu/update/component/StateListener;)V

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method
