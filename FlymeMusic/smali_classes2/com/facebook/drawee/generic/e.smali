.class public Lcom/facebook/drawee/generic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aBX:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/e;->aBX:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/n$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/m;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)V

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/m;->b(Landroid/graphics/PointF;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->IK()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 222
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->IL()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->dn(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->IK()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    instance-of v0, p0, Lcom/facebook/drawee/drawable/g;

    if-eqz v0, :cond_1

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/g;

    invoke-static {v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/facebook/drawee/generic/e;->aBX:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 251
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 252
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 255
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;
    .locals 2

    .line 316
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 317
    instance-of v1, v0, Lcom/facebook/drawee/drawable/c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    move-object p0, v0

    check-cast p0, Lcom/facebook/drawee/drawable/c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->IK()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 146
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 148
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 149
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->IL()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->dn(I)V

    goto :goto_0

    .line 152
    :cond_0
    sget-object v0, Lcom/facebook/drawee/generic/e;->aBX:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 156
    :cond_1
    instance-of p1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz p1, :cond_2

    .line 158
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 160
    sget-object p1, Lcom/facebook/drawee/generic/e;->aBX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    .line 163
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 183
    invoke-static {p0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;

    move-result-object p0

    .line 184
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->IK()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 189
    instance-of v1, v0, Lcom/facebook/drawee/drawable/j;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/facebook/drawee/drawable/j;

    .line 191
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 194
    sget-object v1, Lcom/facebook/drawee/generic/e;->aBX:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 196
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 198
    :cond_1
    instance-of p0, v0, Lcom/facebook/drawee/drawable/j;

    if-eqz p0, :cond_2

    .line 200
    check-cast v0, Lcom/facebook/drawee/drawable/j;

    invoke-static {v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/j;)V
    .locals 2

    const/4 v0, 0x0

    .line 305
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->bE(Z)V

    const/4 v1, 0x0

    .line 306
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/j;->setRadius(F)V

    .line 307
    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/j;->f(IF)V

    .line 308
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/j;->setPadding(F)V

    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .line 295
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->II()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->bE(Z)V

    .line 296
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->IJ()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->b([F)V

    .line 297
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->IO()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/j;->f(IF)V

    .line 298
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getPadding()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/j;->setPadding(F)V

    return-void
.end method

.method static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/n$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 271
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 272
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 273
    new-instance v0, Lcom/facebook/drawee/drawable/k;

    .line 276
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/drawee/drawable/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 278
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object v0

    .line 281
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_1

    .line 283
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 284
    invoke-static {p0}, Lcom/facebook/drawee/drawable/l;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/l;

    move-result-object p0

    .line 285
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_1
    return-object p0
.end method
