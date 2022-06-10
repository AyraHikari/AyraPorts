.class public Lcn/kuwo/show/ui/room/widget/c;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;-><init>()V

    const-string v1, "\u4e3b\u64ad\u4f60\u771f\u7f8e"

    const-string v2, "\u4e3b\u64ad\u54ea\u91cc\u4eba\uff1f"

    const-string v3, "\u88ab\u4f60\u7684\u6b4c\u58f0\u8ff7\u5012\u4e86"

    const-string v4, "666666"

    const-string v5, "\u4e3b\u64ad\u597d\u6f02\u4eae"

    const-string v6, "\u8bf7\u5f00\u59cb\u4f60\u7684\u8868\u6f14"

    const-string v7, "\u5531\u9996\u6b4c\u7ed9\u6211\u542c\u5427~"

    const-string v8, "\u518d\u6765\u4e00\u9996\uff01"

    const-string v9, "\u6700\u8fd1\u53c8\u6f02\u4eae\u4e86"

    const-string v10, "\u5c0f\u59d0\u59d0\u4ec0\u4e48\u661f\u5ea7"

    const-string v11, "\u60f3\u9001\u4f60\u4e00\u4e2a\u793c\u7269"

    const-string v12, "\u5c0f\u59d0\u59d0\u597d\u6f02\u4eae"

    const-string v13, "\u4f60\u771f\u662f\u4e0a\u5e1d\u7684\u5ba0\u513f"

    const-string v14, "\u5c0f\u59d0\u59d0\u4f60\u591a\u5927"

    const-string v15, "\u8fd9\u6b4c\u597d\u542c"

    const-string v16, "\u4e3b\u64ad\u6709\u5fae\u4fe1\u7fa4\u4e48"

    const-string v17, "\u4e3b\u64ad\u6700\u559c\u6b22\u7684\u6b4c\u624b\u662f\u8c01"

    const-string v18, "\u5c0f\u59d0\u59d0\u597d\u4f18\u79c0"

    const-string v19, "\u771f\u597d\u542c"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/widget/c;->h:[Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/widget/c;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcn/kuwo/show/ui/room/widget/c;->b:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_guide_send_msg:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/widget/c;->c:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->btn_send_msg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcn/kuwo/show/ui/room/widget/c;->f:Landroid/widget/Button;

    iget-object v1, v0, Lcn/kuwo/show/ui/room/widget/c;->c:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_msg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcn/kuwo/show/ui/room/widget/c;->g:Landroid/widget/TextView;

    iget-object v1, v0, Lcn/kuwo/show/ui/room/widget/c;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/kuwo/show/ui/room/widget/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/c;->setContentView(Landroid/view/View;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/c;->setWidth(I)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/c;->setHeight(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/c;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/room/widget/c;->update()V

    return-void
.end method

.method private a()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private b(Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/c;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/c;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/ui/room/widget/c;->e:I

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/c;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/ui/room/widget/c;->d:I

    new-array v2, v0, [I

    aget v4, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v4, p1

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/c;->d:I

    div-int/2addr p1, v0

    sub-int/2addr v4, p1

    aput v4, v2, v3

    const/4 p1, 0x1

    aget v0, v1, p1

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/c;->e:I

    sub-int/2addr v0, v1

    aput v0, v2, p1

    return-object v2
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/c;->h:[Ljava/lang/String;

    array-length v3, v2

    int-to-double v3, v3

    mul-double v0, v0, v3

    double-to-int v0, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/c;->g:Landroid/widget/TextView;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/c;->b(Landroid/view/View;)[I

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcn/kuwo/show/ui/room/widget/c;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/c;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/c;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcn/kuwo/show/base/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object p1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/c;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/c;->dismiss()V

    :cond_1
    return-void
.end method
