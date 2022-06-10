.class public Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

.field private d:I

.field private e:I

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->c:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    .line 98
    new-instance p1, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->c:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    .line 98
    new-instance p2, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->f:Landroid/view/View$OnClickListener;

    const-string p2, "FaceFilterBottomBar"

    const-string v0, "EditBottomActionBar(X, X)"

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(Landroid/content/Context;)V

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

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x118c

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

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 77
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->d:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->c:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x118b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FaceFilterBottomBar"

    const-string v1, "initChild()"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a:Landroid/widget/ImageView;

    .line 45
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a:Landroid/widget/ImageView;

    const v5, 0x7f090184

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 46
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a:Landroid/widget/ImageView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(F)I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(F)I

    move-result v7

    invoke-virtual {v0, v5, v8, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a:Landroid/widget/ImageView;

    const v5, 0x7f0801c5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    new-instance v0, Lcom/meizu/media/gallery/ui/a;

    iget-object v5, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v5}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 v5, -0x1000000

    .line 51
    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 52
    iget-object v7, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->addView(Landroid/view/View;)V

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b:Landroid/widget/ImageView;

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f090186

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(F)I

    move-result v0

    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->a(F)I

    move-result v1

    invoke-virtual {p1, v0, v8, v1, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 65
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b:Landroid/widget/ImageView;

    const v0, 0x7f0801c6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    new-instance p1, Lcom/meizu/media/gallery/ui/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 67
    invoke-virtual {p1, v5}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->d:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->e:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x118d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->c:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    if-eqz v1, :cond_1

    .line 94
    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->d:I

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->e:I

    invoke-interface {v1, v0, v2, v3}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;->a(ZII)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->e:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x118a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishInflate() child count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceFilterBottomBar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setClickListener(Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceFilterBottomActionBar;->c:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    return-void
.end method
