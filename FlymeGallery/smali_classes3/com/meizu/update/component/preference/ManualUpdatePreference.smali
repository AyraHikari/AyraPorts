.class public Lcom/meizu/update/component/preference/ManualUpdatePreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/component/a;
.implements Lcom/meizu/update/component/f;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->a:Ljava/lang/ref/WeakReference;

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->c:I

    .line 50
    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->d:I

    .line 51
    new-instance p1, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;

    invoke-direct {p1, p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;)V

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->e:Ljava/lang/Runnable;

    .line 39
    sget p1, Lcom/meizu/update/component/R$layout;->manual_update_preference_widget_layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setWidgetLayoutResource(I)V

    .line 40
    sget p1, Lcom/meizu/update/component/R$string;->mzuc_manual_update_title:I

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setTitle(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->a:Ljava/lang/ref/WeakReference;

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->c:I

    .line 50
    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->d:I

    .line 51
    new-instance p1, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;

    invoke-direct {p1, p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;)V

    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->e:Ljava/lang/Runnable;

    .line 33
    sget p1, Lcom/meizu/update/component/R$layout;->manual_update_preference_widget_layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setWidgetLayoutResource(I)V

    .line 34
    sget p1, Lcom/meizu/update/component/R$string;->mzuc_manual_update_title:I

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setTitle(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/component/preference/ManualUpdatePreference;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->d:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/update/component/preference/ManualUpdatePreference;IZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->b(IZ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/update/component/preference/ManualUpdatePreference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(IZ)V
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 227
    :pswitch_0
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_install_new_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    if-nez p2, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_install_fail:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_install_new_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 217
    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_installing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    if-nez p2, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_download_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_found_new_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    if-nez p2, :cond_3

    .line 211
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_download_fail:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_found_new_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 207
    :pswitch_5
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_install_new_version:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 204
    :pswitch_6
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_downloading:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 201
    :pswitch_7
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_found_new_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_4

    .line 195
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

    invoke-static {v1, v2}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_latest_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :pswitch_9
    invoke-virtual {p0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/update/component/R$string;->mzuc_manual_checking_update:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 188
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

    invoke-static {v1, v2}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

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

.method static synthetic c(Lcom/meizu/update/component/preference/ManualUpdatePreference;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->c:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 176
    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->d:I

    .line 177
    iget p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->e:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/meizu/update/UpdateInfo;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    .line 144
    :cond_0
    iget-boolean p1, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->b:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;

    invoke-direct {v0, p0, p2}, Lcom/meizu/update/component/preference/ManualUpdatePreference$2;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->c:I

    .line 166
    new-instance p1, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;

    invoke-direct {p1, p0, p2}, Lcom/meizu/update/component/preference/ManualUpdatePreference$3;-><init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;Z)V

    invoke-direct {p0, p1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 64
    sget v0, Lcom/meizu/update/component/R$id;->indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 66
    iget v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference;->c:I

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

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
