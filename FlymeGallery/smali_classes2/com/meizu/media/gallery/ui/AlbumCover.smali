.class public Lcom/meizu/media/gallery/ui/AlbumCover;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/common/widget/FixedSizeImageView;

.field private b:Lcom/meizu/media/common/widget/FixedSizeImageView;

.field private c:Lcom/meizu/media/common/widget/FixedSizeImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/AlbumCover;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/AlbumCover;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/AlbumCover;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3878

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v1, 0x7f0904d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v2, 0x7f090314

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 181
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v3, 0x7f0900ab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f08005a

    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 184
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private a(IZLcom/meizu/media/gallery/ui/d;Lcom/meizu/media/common/widget/FixedSizeImageView;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v9, 0x2

    aput-object p3, v1, v9

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/ui/AlbumCover;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/ui/d;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/common/widget/FixedSizeImageView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3877

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_4

    const/4 p2, 0x0

    .line 139
    invoke-virtual {p4, p2}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    if-eq p1, v8, :cond_2

    if-eq p1, v9, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p4, p2}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setAlpha(F)V

    .line 153
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->g:Landroid/widget/FrameLayout;

    const p2, 0x7f080059

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p4, p2}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setAlpha(F)V

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->f:Landroid/widget/FrameLayout;

    const p2, 0x7f08005c

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->e:Landroid/widget/FrameLayout;

    const p2, 0x7f08005e

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    const/high16 v0, -0x1000000

    if-eq p1, v8, :cond_6

    if-eq p1, v9, :cond_5

    goto :goto_0

    :cond_5
    const p1, 0x3f19999a    # 0.6f

    .line 165
    invoke-virtual {p4, p1}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setAlpha(F)V

    .line 166
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_6
    const p1, 0x3f4ccccd    # 0.8f

    .line 160
    invoke-virtual {p4, p1}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setAlpha(F)V

    .line 161
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    if-eqz p2, :cond_7

    .line 171
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->k:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p4, p1}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {p4, p3}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/AlbumCover;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3874

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->k:I

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0031

    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v0, 0x7f0904d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/common/widget/FixedSizeImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->a:Lcom/meizu/media/common/widget/FixedSizeImageView;

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v0, 0x7f090312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/common/widget/FixedSizeImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->b:Lcom/meizu/media/common/widget/FixedSizeImageView;

    .line 63
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v0, 0x7f0900a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/common/widget/FixedSizeImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->c:Lcom/meizu/media/common/widget/FixedSizeImageView;

    .line 65
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v0, 0x7f0904d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->e:Landroid/widget/FrameLayout;

    .line 66
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v0, 0x7f090313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->f:Landroid/widget/FrameLayout;

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v0, 0x7f0900aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->g:Landroid/widget/FrameLayout;

    .line 68
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v0, 0x7f0904f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->h:Landroid/widget/ImageView;

    .line 69
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->d:Landroid/view/View;

    const v0, 0x7f090391

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->i:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Landroid/widget/ImageView;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/AlbumCover;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v9

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3876

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 120
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object p2

    .line 122
    instance-of v0, p1, Lcom/meizu/media/gallery/data/am;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result p1

    sget v0, Lcom/meizu/media/gallery/data/bl;->aa:I

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_3

    .line 125
    invoke-virtual {p3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0801b4

    .line 126
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v8, v9

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "video"

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v8

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080205

    .line 131
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    return v8
.end method


# virtual methods
.method public getBottomCover()Lcom/meizu/media/common/widget/FixedSizeImageView;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->c:Lcom/meizu/media/common/widget/FixedSizeImageView;

    return-object v0
.end method

.method public getMiddleCover()Lcom/meizu/media/common/widget/FixedSizeImageView;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->b:Lcom/meizu/media/common/widget/FixedSizeImageView;

    return-object v0
.end method

.method public getTopCover()Lcom/meizu/media/common/widget/FixedSizeImageView;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->a:Lcom/meizu/media/common/widget/FixedSizeImageView;

    return-object v0
.end method

.method public measureChildren(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/ui/AlbumCover;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x387b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->l:I

    if-nez v0, :cond_1

    int-to-float p2, p2

    const v0, 0x3f656d5d    # 0.8962f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->l:I

    .line 215
    iget p2, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->m:I

    if-nez p2, :cond_2

    const p2, 0x3f895da2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->l:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float p2, v0, p2

    :goto_0
    iput p2, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->n:F

    .line 217
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumCover;->getChildCount()I

    move-result p2

    .line 219
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->l:I

    sub-int/2addr p2, v8

    move v1, v0

    move v0, p1

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ltz p2, :cond_3

    .line 221
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/AlbumCover;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 222
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 223
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 224
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    int-to-float v0, v0

    .line 225
    iget v2, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->n:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v1

    .line 226
    iget v2, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->n:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    const p2, 0x7f090391

    .line 230
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/AlbumCover;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    .line 232
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 233
    iget v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 234
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/ui/AlbumCover;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x387c

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumCover;->getChildCount()I

    move-result v0

    .line 243
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumCover;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->l:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v8

    :goto_0
    if-ge p1, v0, :cond_1

    .line 246
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/AlbumCover;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 247
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumCover;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v8

    mul-int v4, p1, v1

    sub-int v5, p4, p2

    sub-int/2addr v5, v3

    sub-int v6, p5, p3

    .line 248
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/AlbumCover;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x387a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/ui/AlbumCover;->measureChildren(II)V

    return-void
.end method

.method public setCoverParams(II)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->l:I

    .line 78
    iput p2, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->m:I

    return-void
.end method

.method public setDefaultCover()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/AlbumCover;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3879

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f08005e

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->f:Landroid/widget/FrameLayout;

    const v2, 0x7f08005c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 192
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->g:Landroid/widget/FrameLayout;

    const v2, 0x7f080059

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 193
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->i:Landroid/widget/ImageView;

    const v2, 0x7f0801de

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 195
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/AlbumCover;->a()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/meizu/media/common/widget/FixedSizeImageView;

    .line 197
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->a:Lcom/meizu/media/common/widget/FixedSizeImageView;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->b:Lcom/meizu/media/common/widget/FixedSizeImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->c:Lcom/meizu/media/common/widget/FixedSizeImageView;

    aput-object v3, v1, v2

    .line 198
    array-length v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 200
    aget-object v4, v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setAlpha(F)V

    .line 201
    aget-object v4, v1, v0

    invoke-virtual {v4, v3}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFolderCoverDrawable(Lcom/meizu/media/gallery/data/bk;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/data/bk;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/ui/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/ui/AlbumCover;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bk;

    aput-object v2, v6, v8

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v9

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3875

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v8

    :goto_1
    iput v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->j:I

    .line 84
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->j:I

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-array v0, v0, [Lcom/meizu/media/common/widget/FixedSizeImageView;

    .line 89
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->a:Lcom/meizu/media/common/widget/FixedSizeImageView;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->b:Lcom/meizu/media/common/widget/FixedSizeImageView;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->c:Lcom/meizu/media/common/widget/FixedSizeImageView;

    aput-object v1, v0, v10

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/AlbumCover;->a()V

    move v1, v8

    .line 94
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 95
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v1, :cond_4

    .line 96
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 101
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_5

    .line 102
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/ui/d;

    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    .line 109
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/AlbumCover;->h:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2, v4}, Lcom/meizu/media/gallery/ui/AlbumCover;->a(Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Landroid/widget/ImageView;)Z

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v8

    .line 114
    :goto_4
    aget-object v4, v0, v1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/AlbumCover;->a(IZLcom/meizu/media/gallery/ui/d;Lcom/meizu/media/common/widget/FixedSizeImageView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
