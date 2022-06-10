.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Landroid/view/View;

.field private final h:Landroid/view/animation/DecelerateInterpolator;

.field private i:I

.field private j:F

.field private final k:I

.field private l:F

.field private m:F

.field private final n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 1

    .line 8940
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 8936
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->i:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 8937
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->j:F

    .line 9063
    new-instance p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->n:Landroid/view/animation/Animation;

    .line 9074
    new-instance p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->o:Landroid/view/animation/Animation$AnimationListener;

    .line 8941
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->h:Landroid/view/animation/DecelerateInterpolator;

    const/4 p1, 0x2

    .line 8942
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->k:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;)Landroid/view/View;
    .locals 0

    .line 8908
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    return-object p0
.end method

.method private a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x29d6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 9025
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9026
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aq(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/photopager/adapter/h;

    if-eqz v1, :cond_1

    .line 9027
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aq(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/photopager/adapter/h;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(F)V

    goto :goto_0

    .line 9028
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ar(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9029
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ai(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/VideoPlayGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->setAlpha(F)V

    .line 9031
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->I:Z

    if-eqz v1, :cond_3

    .line 9033
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->x:Z

    if-eqz v1, :cond_4

    .line 9034
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 9037
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9039
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->as(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9040
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 9042
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x29dd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9222
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->au(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9223
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->A(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9224
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 9225
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;Z)Z
    .locals 0

    .line 8908
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;)F
    .locals 0

    .line 8908
    iget p0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->l:F

    return p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9050
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->l:F

    .line 9051
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->m:F

    .line 9052
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 9053
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->n:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9054
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->n:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->h:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9055
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->n:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->o:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9056
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9057
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 9149
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->j:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 9150
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->j:F

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v1

    if-eqz v2, :cond_5

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    .line 9153
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 9154
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->i:I

    .line 9155
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->j:F

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    .line 9157
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->j:F

    goto :goto_1

    .line 9158
    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->j:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->k:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    .line 9159
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->i:I

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;)F
    .locals 0

    .line 8908
    iget p0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->m:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 8954
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->L:Z

    if-eqz v1, :cond_1

    return-void

    .line 8956
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 8957
    :goto_0
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a(Z)V

    .line 8958
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v3, :cond_4

    .line 8959
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->x:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ab:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Z)V

    .line 8961
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    if-eqz v3, :cond_b

    if-eqz v1, :cond_7

    .line 8964
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->f:Z

    .line 8965
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 8966
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 8967
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 8968
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8969
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 8970
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->p:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8971
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->p:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8972
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->p:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 8973
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->p:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 8975
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->I:Z

    if-eqz v1, :cond_6

    .line 8976
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 8977
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->x:Z

    if-eqz v0, :cond_6

    .line 8978
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8981
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_3

    .line 8983
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aq(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/photopager/adapter/f;

    if-eqz v1, :cond_8

    .line 8984
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aq(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(ZZ)Z

    goto :goto_2

    .line 8985
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aq(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    if-eqz v1, :cond_9

    .line 8986
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aq(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(ZZ)Z

    .line 8988
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->G:Z

    if-eqz v0, :cond_a

    .line 8989
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->i(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    .line 8991
    :cond_a
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->b()V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 8994
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->e:F

    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 8995
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->j:F

    const/4 v0, -0x1

    .line 8996
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->i:I

    return-void
.end method

.method public a(FF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x29d5

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 9010
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9011
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x43fa0000    # 500.0f

    div-float p1, p2, p1

    .line 9014
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    const v3, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, v3

    sub-float p1, v2, p1

    .line 9016
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 9017
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9019
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 9020
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a(F)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 8946
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29d8

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

    .line 9121
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->b:F

    sub-float/2addr v1, v2

    .line 9122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->c:F

    sub-float/2addr p1, v2

    .line 9123
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->b(F)V

    .line 9125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEventMoveVertically: mOffsetX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mOffsetY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PullToBackHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9126
    iput v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->d:F

    .line 9127
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->e:F

    .line 9128
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 9129
    iget p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->d:F

    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->e:F

    invoke-virtual {p0, p1, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a(FF)V

    .line 9131
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz p1, :cond_2

    .line 9132
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aa:Z

    if-nez p1, :cond_2

    .line 9133
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-boolean v0, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aa:Z

    .line 9135
    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->G:Z

    if-eqz p1, :cond_2

    .line 9136
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(I)V

    .line 9137
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->af(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 9138
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->t:Lflyme/support/v7/app/ActionBar;

    const/16 v1, 0x96

    invoke-virtual {p1, v1}, Lflyme/support/v7/app/ActionBar;->j(I)V

    .line 9139
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->p(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)V

    .line 9140
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->r:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9141
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ai(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/VideoPlayGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 9166
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a()V

    return v8
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 9172
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a()V

    return v8
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29dc

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

    .line 9178
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->I:Z

    if-eqz v1, :cond_1

    .line 9181
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9183
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->f:Z

    .line 9184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->b:F

    .line 9185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->c:F

    .line 9186
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a(Z)V

    .line 9188
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    if-nez p1, :cond_2

    .line 9189
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/data/bi;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    .line 9192
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a(Landroid/view/View;)V

    .line 9193
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setActivated(Z)V

    .line 9194
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    if-eqz p1, :cond_5

    .line 9195
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    .line 9196
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/m;

    if-eqz v1, :cond_4

    .line 9197
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    check-cast v1, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->j()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9198
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    .line 9203
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/v;->a(Z)V

    .line 9204
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/ui/v;->a(IZ)V

    .line 9207
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aq(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/f;

    if-eqz p1, :cond_6

    .line 9208
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aq(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-virtual {p1, v8, v0}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(ZZ)Z

    goto :goto_0

    .line 9209
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aq(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    if-eqz p1, :cond_7

    .line 9210
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aq(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {p1, v8, v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(ZZ)Z

    .line 9211
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ai(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/VideoPlayGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9212
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ai(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/VideoPlayGroup;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->setSeekProgress(I)V

    .line 9215
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->G:Z

    if-eqz p1, :cond_8

    .line 9216
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)V

    :cond_8
    return v0
.end method
