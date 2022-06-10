.class public Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "EditBottomActionBar"

    const-string v0, "EditBottomActionBar(X, X)"

    .line 37
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(F)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2088

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 101
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2087

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EditBottomActionBar"

    const-string v1, "initChild()"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a:Landroid/widget/ImageView;

    .line 54
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a:Landroid/widget/ImageView;

    const v5, 0x7f090184

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 55
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a:Landroid/widget/ImageView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a(F)I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a(F)I

    move-result v7

    invoke-virtual {v0, v5, v8, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 58
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a:Landroid/widget/ImageView;

    const v5, 0x7f0801c5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    new-instance v0, Lcom/meizu/media/gallery/ui/a;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v5}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 v5, -0x1000000

    .line 60
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 61
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->addView(Landroid/view/View;)V

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 66
    invoke-virtual {v0, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    .line 68
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    const v9, 0x7f090185

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setId(I)V

    .line 69
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    const v7, 0x7f10048e

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f06009a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 73
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    const/4 v7, 0x2

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    new-instance v0, Lcom/meizu/media/gallery/ui/a;

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 77
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 78
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->addView(Landroid/view/View;)V

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->c:Landroid/widget/ImageView;

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->c:Landroid/widget/ImageView;

    const v1, 0x7f090186

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a(F)I

    move-result v0

    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a(F)I

    move-result v1

    invoke-virtual {p1, v0, v8, v1, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 90
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->c:Landroid/widget/ImageView;

    const v0, 0x7f0801c6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    new-instance p1, Lcom/meizu/media/gallery/ui/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->c:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 92
    invoke-virtual {p1, v5}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2086

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishInflate() child count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditBottomActionBar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View$OnClickListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2089

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/EditBottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
