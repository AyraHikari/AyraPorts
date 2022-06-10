.class public Lflyme/support/v4/view/LayerAniViewPager;
.super Lflyme/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v4/view/LayerAniViewPager$b;,
        Lflyme/support/v4/view/LayerAniViewPager$c;,
        Lflyme/support/v4/view/LayerAniViewPager$a;
    }
.end annotation


# static fields
.field private static f:F = 3.4028235E38f


# instance fields
.field private a:Lflyme/support/v4/view/LayerAniViewPager$c;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lflyme/support/v4/view/LayerAniViewPager$a;

.field private j:F

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->b:F

    .line 22
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->c:F

    const/high16 p1, -0x3d380000    # -100.0f

    .line 23
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->d:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 24
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->e:F

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->h:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->i:Lflyme/support/v4/view/LayerAniViewPager$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->j:F

    .line 92
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->k:I

    .line 93
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->l:I

    .line 94
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lflyme/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->b:F

    .line 22
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->c:F

    const/high16 p1, -0x3d380000    # -100.0f

    .line 23
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->d:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 24
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->e:F

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->h:Z

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager;->i:Lflyme/support/v4/view/LayerAniViewPager$a;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    iput p2, p0, Lflyme/support/v4/view/LayerAniViewPager;->j:F

    .line 92
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->k:I

    .line 93
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->l:I

    .line 94
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->m:I

    .line 39
    new-instance p1, Lflyme/support/v4/view/LayerAniViewPager$1;

    invoke-direct {p1, p0}, Lflyme/support/v4/view/LayerAniViewPager$1;-><init>(Lflyme/support/v4/view/LayerAniViewPager;)V

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/LayerAniViewPager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v4/view/LayerAniViewPager;)F
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->b:F

    return p0
.end method

.method static synthetic a(Lflyme/support/v4/view/LayerAniViewPager;F)F
    .locals 0

    .line 17
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->b:F

    return p1
.end method

.method static synthetic a(Lflyme/support/v4/view/LayerAniViewPager;I)I
    .locals 0

    .line 17
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->k:I

    return p1
.end method

.method private a()V
    .locals 4

    .line 327
    iget-boolean v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->h:Z

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->a:Lflyme/support/v4/view/LayerAniViewPager$c;

    invoke-virtual {v0}, Lflyme/support/v4/view/LayerAniViewPager$c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v4/view/LayerAniViewPager$b;

    .line 330
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$b;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 331
    iget v3, p0, Lflyme/support/v4/view/LayerAniViewPager;->m:I

    if-ne v2, v3, :cond_0

    .line 332
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$b;->a()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$b;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 333
    sget v2, Lflyme/support/v4/view/LayerAniViewPager;->f:F

    invoke-virtual {v1, v2}, Lflyme/support/v4/view/LayerAniViewPager$b;->b(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lflyme/support/v4/view/LayerAniViewPager;)F
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->c:F

    return p0
.end method

.method static synthetic b(Lflyme/support/v4/view/LayerAniViewPager;F)F
    .locals 0

    .line 17
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->c:F

    return p1
.end method

.method static synthetic b(Lflyme/support/v4/view/LayerAniViewPager;I)I
    .locals 0

    .line 17
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->l:I

    return p1
.end method

.method static synthetic c(Lflyme/support/v4/view/LayerAniViewPager;I)I
    .locals 0

    .line 17
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->m:I

    return p1
.end method

.method static synthetic c(Lflyme/support/v4/view/LayerAniViewPager;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->h:Z

    return p0
.end method

.method static synthetic d()F
    .locals 1

    .line 17
    sget v0, Lflyme/support/v4/view/LayerAniViewPager;->f:F

    return v0
.end method

.method static synthetic d(Lflyme/support/v4/view/LayerAniViewPager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lflyme/support/v4/view/LayerAniViewPager;->a()V

    return-void
.end method

.method static synthetic e(Lflyme/support/v4/view/LayerAniViewPager;)Lflyme/support/v4/view/LayerAniViewPager$c;
    .locals 0

    .line 17
    iget-object p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->a:Lflyme/support/v4/view/LayerAniViewPager$c;

    return-object p0
.end method

.method static synthetic f(Lflyme/support/v4/view/LayerAniViewPager;)I
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->l:I

    return p0
.end method

.method static synthetic g(Lflyme/support/v4/view/LayerAniViewPager;)I
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->k:I

    return p0
.end method


# virtual methods
.method public getViewHoldSet()Ljava/util/HashSet;
    .locals 1

    .line 177
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public setEnableLayerAni(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 60
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->a:Lflyme/support/v4/view/LayerAniViewPager$c;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lflyme/support/v4/view/LayerAniViewPager$c;

    invoke-direct {v0, p0}, Lflyme/support/v4/view/LayerAniViewPager$c;-><init>(Lflyme/support/v4/view/LayerAniViewPager;)V

    iput-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->a:Lflyme/support/v4/view/LayerAniViewPager$c;

    .line 63
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->g:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->g:Ljava/util/HashSet;

    .line 66
    :cond_1
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->i:Lflyme/support/v4/view/LayerAniViewPager$a;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lflyme/support/v4/view/LayerAniViewPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lflyme/support/v4/view/LayerAniViewPager$a;-><init>(Lflyme/support/v4/view/LayerAniViewPager;Lflyme/support/v4/view/LayerAniViewPager$1;)V

    iput-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->i:Lflyme/support/v4/view/LayerAniViewPager$a;

    .line 68
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->i:Lflyme/support/v4/view/LayerAniViewPager$a;

    invoke-virtual {p0, v0}, Lflyme/support/v4/view/LayerAniViewPager;->a(Lflyme/support/v4/view/ViewPager$e;)V

    .line 71
    :cond_2
    iput-boolean p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->h:Z

    return-void
.end method

.method public setMaxLeftOffset(F)V
    .locals 0

    .line 80
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->b:F

    return-void
.end method

.method public setMaxRightOffset(F)V
    .locals 0

    .line 89
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->c:F

    return-void
.end method

.method public setScrollSensitivity(F)V
    .locals 0

    .line 131
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->j:F

    return-void
.end method
