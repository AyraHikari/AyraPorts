.class public Lcn/kuwo/show/ui/popwindow/t;
.super Landroid/widget/PopupWindow;


# static fields
.field public static final a:Ljava/lang/String; = "Voice2TextGuidePopShowStatus"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/t;->setTouchable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/t;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/t;->setHeight(I)V

    const/high16 v0, 0x430a0000    # 138.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/t;->setWidth(I)V

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_voice2text_guide_pop:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/t;->setContentView(Landroid/view/View;)V

    return-void
.end method
