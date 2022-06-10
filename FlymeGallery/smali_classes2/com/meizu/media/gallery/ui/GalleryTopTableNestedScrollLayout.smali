.class public Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/animation/ValueAnimator;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/animation/ObjectAnimator;

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    .line 39
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b:Landroid/support/v4/view/NestedScrollingParentHelper;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->o:I

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->q:Ljava/util/List;

    .line 57
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->r:I

    .line 58
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->s:Z

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->t:Z

    .line 60
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->u:Z

    .line 61
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->v:Z

    .line 401
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    .line 73
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070137

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->j:I

    .line 74
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070138

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->k:I

    .line 75
    iget p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->k:I

    iget p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->j:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->e:F

    .line 76
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07013b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->l:I

    .line 77
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07013a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->m:I

    .line 78
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070139

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->n:I

    .line 79
    iget p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->l:I

    iget p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->m:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->f:F

    .line 80
    iget p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->e:F

    sget p2, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    int-to-float p3, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->g:F

    .line 81
    iget p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->f:F

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->h:F

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->x:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    return v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    return p1
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->t:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-lez p1, :cond_3

    .line 135
    iget v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    sget v2, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    if-ge v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->v:Z

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-gez p1, :cond_4

    .line 138
    iget v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    if-gtz v1, :cond_4

    return-void

    .line 142
    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->o:I

    if-ne v1, v0, :cond_5

    return-void

    .line 145
    :cond_5
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->r:I

    .line 146
    iget v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    .line 147
    iget p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    sget v0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    invoke-static {p1, v8, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    .line 149
    iget p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setOffset(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->y:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    return v0
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a13

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->r:I

    if-lez v0, :cond_2

    .line 266
    sget v0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    div-int/lit8 v1, v0, 0xa

    if-lt p1, v1, :cond_1

    sub-int v1, v0, p1

    mul-int/lit8 v1, v1, 0x3

    .line 267
    div-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(IIJ)V

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, p1, 0x3

    .line 269
    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {p0, p1, v8, v0, v1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(IIJ)V

    goto :goto_0

    :cond_2
    if-gez v0, :cond_4

    .line 272
    sget v0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0xa

    if-ge p1, v1, :cond_3

    mul-int/lit8 v0, p1, 0x3

    .line 273
    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {p0, p1, v8, v0, v1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(IIJ)V

    goto :goto_0

    :cond_3
    sub-int v1, v0, p1

    mul-int/lit8 v1, v1, 0x3

    .line 275
    div-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(IIJ)V

    goto :goto_0

    .line 278
    :cond_4
    sget v0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    div-int/lit8 v1, v0, 0x2

    if-lt p1, v1, :cond_5

    sub-int v1, v0, p1

    mul-int/lit8 v1, v1, 0x3

    .line 279
    div-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(IIJ)V

    goto :goto_0

    :cond_5
    mul-int/lit8 v0, p1, 0x3

    .line 281
    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {p0, p1, v8, v0, v1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(IIJ)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->x:F

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->y:F

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setOffset(I)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->o:I

    return p1
.end method

.method static synthetic f(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->v:Z

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->s:Z

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->t:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->u:Z

    return p0
.end method

.method private setOffset(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a0f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->u:Z

    if-nez v1, :cond_1

    .line 154
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->u:Z

    .line 155
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/utils/am;

    invoke-direct {v1, v8}, Lcom/meizu/media/gallery/utils/am;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 157
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    .line 158
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 159
    iget v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->g:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    iget v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->k:I

    int-to-float v2, v2

    div-float v2, v0, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 163
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 164
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 165
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 167
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->h:F

    mul-float/2addr p1, v1

    .line 169
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    iget v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->l:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    iget v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->n:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;

    add-float v3, v0, p1

    float-to-int v3, v3

    .line 174
    invoke-interface {v2, v3}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;->d_(I)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(IIJ)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a14

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 289
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 290
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animExpand start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopTablleNScroll"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v10, [I

    aput p1, v0, v8

    aput p2, v0, v9

    .line 293
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->p:Landroid/animation/ValueAnimator;

    .line 294
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$2;-><init>(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$3;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$3;-><init>(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 318
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    iput v9, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->o:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 352
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->w:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v1, 0x0

    .line 354
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->w:Landroid/animation/ObjectAnimator;

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 357
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->d:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 359
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->getAlpha()F

    move-result v3

    aput v3, v2, v8

    aput v1, v2, v0

    const-string v0, "alpha"

    .line 357
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->w:Landroid/animation/ObjectAnimator;

    .line 361
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->w:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 362
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 364
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->w:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v1, 0x0

    .line 373
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->w:Landroid/animation/ObjectAnimator;

    :cond_1
    if-eqz p1, :cond_2

    .line 376
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->d:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 378
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->getAlpha()F

    move-result v3

    aput v3, v1, v8

    aput v2, v1, v0

    const-string v0, "alpha"

    .line 376
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->w:Landroid/animation/ObjectAnimator;

    .line 380
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->w:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 415
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    goto/16 :goto_2

    .line 412
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    goto/16 :goto_2

    .line 418
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 420
    iget v3, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->x:F

    sub-float v3, v2, v3

    .line 421
    iget v4, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->y:F

    sub-float v4, v1, v4

    .line 422
    iget v5, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    if-gt v5, v0, :cond_7

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-gez v6, :cond_5

    .line 423
    iget v6, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    sget v7, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    if-ge v6, v7, :cond_4

    iget-boolean v6, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->v:Z

    if-nez v6, :cond_5

    .line 424
    :cond_4
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setScrollEnable(Z)V

    goto :goto_0

    :cond_5
    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    .line 425
    iget v5, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    if-gtz v5, :cond_6

    .line 426
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setScrollEnable(Z)V

    goto :goto_0

    .line 428
    :cond_6
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setScrollEnable(Z)V

    .line 430
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->s:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->t:Z

    if-eqz v0, :cond_8

    neg-float v0, v3

    float-to-int v0, v0

    .line 431
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(I)V

    goto :goto_1

    .line 434
    :cond_7
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setScrollEnable(Z)V

    .line 436
    :cond_8
    :goto_1
    iput v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->y:F

    .line 437
    iput v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->x:F

    goto :goto_2

    .line 441
    :cond_9
    iput v8, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    .line 442
    iget v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    if-lez v1, :cond_a

    sget v2, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    if-ge v1, v2, :cond_a

    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->s:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->t:Z

    if-eqz v2, :cond_a

    .line 443
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b(I)V

    .line 445
    :cond_a
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->u:Z

    if-eqz v1, :cond_c

    .line 446
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->u:Z

    .line 447
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/utils/am;

    invoke-direct {v2, v0}, Lcom/meizu/media/gallery/utils/am;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 407
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->x:F

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->y:F

    .line 409
    iput v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->z:I

    .line 451
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getState()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->o:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a12

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0904db

    .line 208
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->c:Landroid/view/View;

    const v0, 0x7f0904cf

    .line 209
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->d:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->d:Landroid/view/View;

    new-instance v1, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;-><init>(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a11

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

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

    sget-object v5, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3a10

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const/4 p1, 0x3

    aput-object p4, v1, p1

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p4, v1, p5

    sget-object p4, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, [I

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a0d

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->s:Z

    if-eqz p1, :cond_1

    .line 125
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(I)V

    :cond_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x5

    aput-object p1, v1, p6

    sget-object p1, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a0c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-gez p5, :cond_1

    .line 115
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->s:Z

    if-eqz p1, :cond_1

    .line 117
    invoke-direct {p0, p5}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(I)V

    :cond_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3a0a

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object p2, v1, v9

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/View;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v9

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a09

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p4, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p2, "TopTablleNScroll"

    const-string p4, "onStartNestedScroll---------------------"

    .line 86
    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    .line 87
    iget p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->o:I

    if-eq p2, p1, :cond_1

    iget-boolean p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->t:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->s:Z

    .line 88
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->s:Z

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a0b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onStopNestedScroll---------------------mVerticalOffsetChanged:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cmState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TopTablleNScroll"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i:I

    if-lez p1, :cond_1

    sget p2, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    if-ge p1, p2, :cond_1

    .line 102
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b(I)V

    goto :goto_0

    .line 104
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->s:Z

    :goto_0
    return-void
.end method

.method public setCanScrollUp(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->v:Z

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->t:Z

    return-void
.end method
