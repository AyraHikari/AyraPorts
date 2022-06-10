.class public Lcom/facebook/drawee/generic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aBB:Lcom/facebook/drawee/drawable/n$b;

.field public static final aBC:Lcom/facebook/drawee/drawable/n$b;


# instance fields
.field private aBD:I

.field private aBE:F

.field private aBF:Landroid/graphics/drawable/Drawable;

.field private aBG:Lcom/facebook/drawee/drawable/n$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aBH:Landroid/graphics/drawable/Drawable;

.field private aBI:Lcom/facebook/drawee/drawable/n$b;

.field private aBJ:Landroid/graphics/drawable/Drawable;

.field private aBK:Lcom/facebook/drawee/drawable/n$b;

.field private aBL:Landroid/graphics/drawable/Drawable;

.field private aBM:Lcom/facebook/drawee/drawable/n$b;

.field private aBN:Lcom/facebook/drawee/drawable/n$b;

.field private aBO:Landroid/graphics/Matrix;

.field private aBP:Landroid/graphics/PointF;

.field private aBQ:Landroid/graphics/ColorFilter;

.field private aBR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private aBS:Landroid/graphics/drawable/Drawable;

.field private aBx:Lcom/facebook/drawee/generic/RoundingParams;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/facebook/drawee/drawable/n$b;->aBs:Lcom/facebook/drawee/drawable/n$b;

    sput-object v0, Lcom/facebook/drawee/generic/b;->aBB:Lcom/facebook/drawee/drawable/n$b;

    .line 42
    sget-object v0, Lcom/facebook/drawee/drawable/n$b;->aBt:Lcom/facebook/drawee/drawable/n$b;

    sput-object v0, Lcom/facebook/drawee/generic/b;->aBC:Lcom/facebook/drawee/drawable/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->mResources:Landroid/content/res/Resources;

    .line 75
    invoke-direct {p0}, Lcom/facebook/drawee/generic/b;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/16 v0, 0x12c

    .line 86
    iput v0, p0, Lcom/facebook/drawee/generic/b;->aBD:I

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/facebook/drawee/generic/b;->aBE:F

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBF:Landroid/graphics/drawable/Drawable;

    .line 91
    sget-object v1, Lcom/facebook/drawee/generic/b;->aBB:Lcom/facebook/drawee/drawable/n$b;

    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->aBG:Lcom/facebook/drawee/drawable/n$b;

    .line 93
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBH:Landroid/graphics/drawable/Drawable;

    .line 94
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->aBI:Lcom/facebook/drawee/drawable/n$b;

    .line 96
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBJ:Landroid/graphics/drawable/Drawable;

    .line 97
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->aBK:Lcom/facebook/drawee/drawable/n$b;

    .line 99
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBL:Landroid/graphics/drawable/Drawable;

    .line 100
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->aBM:Lcom/facebook/drawee/drawable/n$b;

    .line 102
    sget-object v1, Lcom/facebook/drawee/generic/b;->aBC:Lcom/facebook/drawee/drawable/n$b;

    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->aBN:Lcom/facebook/drawee/drawable/n$b;

    .line 103
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBO:Landroid/graphics/Matrix;

    .line 104
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBP:Landroid/graphics/PointF;

    .line 105
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBQ:Landroid/graphics/ColorFilter;

    .line 107
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 108
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBR:Ljava/util/List;

    .line 109
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBS:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBx:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method

.method private validate()V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBR:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 699
    invoke-static {v1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public IA()Lcom/facebook/drawee/drawable/n$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBN:Lcom/facebook/drawee/drawable/n$b;

    return-object v0
.end method

.method public IB()Landroid/graphics/Matrix;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBO:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public IC()Landroid/graphics/PointF;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBP:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ID()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBQ:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public IE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBR:Ljava/util/List;

    return-object v0
.end method

.method public IF()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBS:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public IG()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 693
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBx:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public IH()Lcom/facebook/drawee/generic/a;
    .locals 1

    .line 708
    invoke-direct {p0}, Lcom/facebook/drawee/generic/b;->validate()V

    .line 709
    new-instance v0, Lcom/facebook/drawee/generic/a;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/a;-><init>(Lcom/facebook/drawee/generic/b;)V

    return-object v0
.end method

.method public Iq()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/facebook/drawee/generic/b;->aBD:I

    return v0
.end method

.method public Ir()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/facebook/drawee/generic/b;->aBE:F

    return v0
.end method

.method public Is()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBF:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public It()Lcom/facebook/drawee/drawable/n$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBG:Lcom/facebook/drawee/drawable/n$b;

    return-object v0
.end method

.method public Iu()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBH:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Iv()Lcom/facebook/drawee/drawable/n$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBI:Lcom/facebook/drawee/drawable/n$b;

    return-object v0
.end method

.method public Iw()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBJ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Ix()Lcom/facebook/drawee/drawable/n$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBK:Lcom/facebook/drawee/drawable/n$b;

    return-object v0
.end method

.method public Iy()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Iz()Lcom/facebook/drawee/drawable/n$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->aBM:Lcom/facebook/drawee/drawable/n$b;

    return-object v0
.end method

.method public a(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/n$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 213
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBG:Lcom/facebook/drawee/drawable/n$b;

    return-object p0
.end method

.method public b(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/n$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 293
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBI:Lcom/facebook/drawee/drawable/n$b;

    return-object p0
.end method

.method public b(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 684
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBx:Lcom/facebook/drawee/generic/RoundingParams;

    return-object p0
.end method

.method public c(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/n$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 373
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBK:Lcom/facebook/drawee/drawable/n$b;

    return-object p0
.end method

.method public d(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/n$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 453
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBM:Lcom/facebook/drawee/drawable/n$b;

    return-object p0
.end method

.method public dq(I)Lcom/facebook/drawee/generic/b;
    .locals 0

    .line 142
    iput p1, p0, Lcom/facebook/drawee/generic/b;->aBD:I

    return-object p0
.end method

.method public dr(I)Lcom/facebook/drawee/generic/b;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBF:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/n$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 504
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBN:Lcom/facebook/drawee/drawable/n$b;

    const/4 p1, 0x0

    .line 505
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBO:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 181
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBF:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 261
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBH:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 341
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBJ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public r(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 421
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBL:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 606
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 639
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBR:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 641
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBR:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 661
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->aBS:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 663
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 664
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 665
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->aBS:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public v(F)Lcom/facebook/drawee/generic/b;
    .locals 0

    .line 163
    iput p1, p0, Lcom/facebook/drawee/generic/b;->aBE:F

    return-object p0
.end method
