.class public Lcom/facebook/drawee/generic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/c;


# instance fields
.field private final aBA:Lcom/facebook/drawee/drawable/g;

.field private final aBw:Landroid/graphics/drawable/Drawable;

.field private aBx:Lcom/facebook/drawee/generic/RoundingParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aBy:Lcom/facebook/drawee/generic/d;

.field private final aBz:Lcom/facebook/drawee/drawable/f;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/b;)V
    .locals 12

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->aBw:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/drawee/generic/a;->mResources:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IG()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/drawee/generic/a;->aBx:Lcom/facebook/drawee/generic/RoundingParams;

    .line 109
    new-instance v4, Lcom/facebook/drawee/drawable/g;

    invoke-direct {v4, v0}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/facebook/drawee/generic/a;->aBA:Lcom/facebook/drawee/drawable/g;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IE()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IF()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x6

    .line 118
    new-array v9, v3, [Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {p0, v3, v10}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v9, v1

    .line 121
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->Is()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->It()Lcom/facebook/drawee/drawable/n$b;

    move-result-object v5

    .line 120
    invoke-direct {p0, v3, v5}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v11, 0x2

    .line 125
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IA()Lcom/facebook/drawee/drawable/n$b;

    move-result-object v5

    .line 126
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IC()Landroid/graphics/PointF;

    move-result-object v6

    .line 127
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IB()Landroid/graphics/Matrix;

    move-result-object v7

    .line 128
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->ID()Landroid/graphics/ColorFilter;

    move-result-object v8

    move-object v3, p0

    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v9, v11

    const/4 v3, 0x3

    .line 130
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->Iy()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 131
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->Iz()Lcom/facebook/drawee/drawable/n$b;

    move-result-object v5

    .line 129
    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x4

    .line 133
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->Iu()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 134
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->Iv()Lcom/facebook/drawee/drawable/n$b;

    move-result-object v5

    .line 132
    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    .line 136
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->Iw()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->Ix()Lcom/facebook/drawee/drawable/n$b;

    move-result-object v5

    .line 135
    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v9, v3

    if-lez v0, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 142
    invoke-direct {p0, v2, v10}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v9, v1

    move v1, v3

    goto :goto_2

    :cond_2
    move v2, v1

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x6

    .line 148
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->IF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v2

    .line 153
    :cond_4
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    invoke-direct {v0, v9}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    .line 154
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->Iq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->dk(I)V

    .line 157
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBx:Lcom/facebook/drawee/generic/RoundingParams;

    .line 158
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 161
    new-instance v0, Lcom/facebook/drawee/generic/d;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->aBy:Lcom/facebook/drawee/generic/d;

    .line 162
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->Io()V

    return-void
.end method

.method private In()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBA:Lcom/facebook/drawee/drawable/g;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->aBw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/g;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private Io()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->Ic()V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->Ie()V

    .line 198
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->Ip()V

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->dl(I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->If()V

    .line 202
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->Id()V

    :cond_0
    return-void
.end method

.method private Ip()V
    .locals 1

    const/4 v0, 0x1

    .line 207
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->dm(I)V

    const/4 v0, 0x2

    .line 208
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->dm(I)V

    const/4 v0, 0x3

    .line 209
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->dm(I)V

    const/4 v0, 0x4

    .line 210
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->dm(I)V

    const/4 v0, 0x5

    .line 211
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->dm(I)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/n$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBx:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 184
    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # Lcom/facebook/drawee/drawable/n$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 174
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 176
    invoke-static {p1, p4}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 345
    iget-object p2, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBx:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->mResources:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 349
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->do(I)Lcom/facebook/drawee/drawable/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/drawee/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private dl(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->dl(I)V

    :cond_0
    return-void
.end method

.method private dm(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->dm(I)V

    :cond_0
    return-void
.end method

.method private do(I)Lcom/facebook/drawee/drawable/c;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->dh(I)Lcom/facebook/drawee/drawable/c;

    move-result-object p1

    .line 330
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/h;

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/h;

    .line 333
    :cond_0
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/m;

    if-eqz v0, :cond_1

    .line 334
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/m;

    :cond_1
    return-object p1
.end method

.method private setProgress(F)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 234
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 235
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 237
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->dm(I)V

    goto :goto_0

    .line 239
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 240
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 242
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->dl(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 245
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBx:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBA:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->Ic()V

    .line 267
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->Ip()V

    const/4 p1, 0x2

    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->dl(I)V

    .line 269
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/a;->setProgress(F)V

    if-eqz p3, :cond_0

    .line 271
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->If()V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->Id()V

    return-void
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 576
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->aBx:Lcom/facebook/drawee/generic/RoundingParams;

    .line 577
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBy:Lcom/facebook/drawee/generic/d;

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 p1, 0x0

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->getNumberOfLayers()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 579
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->do(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->aBx:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x6

    .line 563
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    .line 564
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/f;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The given index does not correspond to an overlay image."

    .line 563
    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x6

    .line 566
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dp(I)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/a;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBy:Lcom/facebook/drawee/generic/d;

    return-object v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 315
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBy:Lcom/facebook/drawee/generic/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/d;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 418
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->Ic()V

    .line 292
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->Ip()V

    .line 293
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 294
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->dl(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 296
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->dl(I)V

    .line 298
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->Id()V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 571
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->c(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->Ic()V

    .line 304
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->Ip()V

    .line 305
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->dl(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 308
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->dl(I)V

    .line 310
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->Id()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->In()V

    .line 258
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->Io()V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->Ic()V

    .line 282
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->setProgress(F)V

    if-eqz p2, :cond_1

    .line 284
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->If()V

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/facebook/drawee/generic/a;->aBz:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->Id()V

    return-void
.end method
