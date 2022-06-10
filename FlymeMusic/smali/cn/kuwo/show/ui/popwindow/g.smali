.class public Lcn/kuwo/show/ui/popwindow/g;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/base/utils/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZ)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/g;->c:Landroid/content/Context;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/ui/popwindow/g;->a(JJZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/g;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/g;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/g;->b:I

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/g;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/g;->a:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/g;->setWidth(I)V

    iget p1, p0, Lcn/kuwo/show/ui/popwindow/g;->b:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/g;->setHeight(I)V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_page_userinfo_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/g;->d:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/g;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/g;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/g;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/g;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/g;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_userinfo_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/g;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_page_richlvl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p5, :cond_0

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p5, p1, p2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p5, p1, p2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u8fd8\u5dee"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\u7ecf\u9a8c\u503c"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const-string p3, "#b365ff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p3, 0x2

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p4

    const/16 p5, 0x21

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/g;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->live_game_blank_space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/popwindow/g$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/popwindow/g$1;-><init>(Lcn/kuwo/show/ui/popwindow/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcn/kuwo/show/base/utils/aa;

    new-instance p2, Lcn/kuwo/show/ui/popwindow/g$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/popwindow/g$2;-><init>(Lcn/kuwo/show/ui/popwindow/g;)V

    invoke-direct {p1, p2}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/g;->e:Lcn/kuwo/show/base/utils/aa;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    iget v4, p0, Lcn/kuwo/show/ui/popwindow/g;->a:I

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    const/4 v0, 0x1

    aget v0, v1, v0

    iget v1, p0, Lcn/kuwo/show/ui/popwindow/g;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v2, v3, v0}, Lcn/kuwo/show/ui/popwindow/g;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/g;->e:Lcn/kuwo/show/base/utils/aa;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/g;->e:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/g;->e:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    return-void
.end method
