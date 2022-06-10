.class Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$2;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const/16 p1, 0xf

    if-lt p2, p1, :cond_1

    const/16 p1, 0x55

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$2;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$2;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_pklive_thumb:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$2;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$2;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$drawable;->drawable_transparent:I

    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
