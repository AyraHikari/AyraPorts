.class public Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field private a:Lcn/kuwo/show/ui/truevoice/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_play_true_voice_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->play_true_voice_rel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$id;->back_iv:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->a(Landroid/view/View;)V

    new-instance p2, Lcn/kuwo/show/ui/truevoice/a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcn/kuwo/show/ui/truevoice/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->a:Lcn/kuwo/show/ui/truevoice/a;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcn/kuwo/show/ui/utils/s;->a()Lcn/kuwo/show/ui/utils/s;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/utils/s;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$anim;->slide_out_to_bottom:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lcn/kuwo/show/ui/utils/s;->a()Lcn/kuwo/show/ui/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/s;->c()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->a:Lcn/kuwo/show/ui/truevoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/truevoice/a;->a()V

    :cond_0
    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;->a:Lcn/kuwo/show/ui/truevoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/truevoice/a;->b()V

    :cond_0
    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    return-void
.end method
