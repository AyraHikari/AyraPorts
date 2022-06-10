.class public Lcom/meizu/media/gallery/ui/ThumbnailImageView;
.super Lcom/meizu/media/common/widget/FixedSizeImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lcom/meizu/media/gallery/ui/h;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->c:Z

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->e:Z

    .line 29
    iput v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->g:I

    .line 33
    new-instance v1, Lcom/meizu/media/gallery/ui/h;

    invoke-direct {v1}, Lcom/meizu/media/gallery/ui/h;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->j:Lcom/meizu/media/gallery/ui/h;

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->k:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->l:Z

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->m:Landroid/graphics/Paint;

    .line 39
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->m:Landroid/graphics/Paint;

    const v2, -0x6f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    .line 45
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->o:Z

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07062f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/widget/FixedSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->c:Z

    .line 26
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->d:Z

    .line 27
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->e:Z

    .line 29
    iput p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->g:I

    .line 33
    new-instance v0, Lcom/meizu/media/gallery/ui/h;

    invoke-direct {v0}, Lcom/meizu/media/gallery/ui/h;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->j:Lcom/meizu/media/gallery/ui/h;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->k:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->l:Z

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->m:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->m:Landroid/graphics/Paint;

    const v1, -0x6f000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->o:Z

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07062f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/common/widget/FixedSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->c:Z

    .line 26
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->d:Z

    .line 27
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->e:Z

    .line 29
    iput p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->g:I

    .line 33
    new-instance p3, Lcom/meizu/media/gallery/ui/h;

    invoke-direct {p3}, Lcom/meizu/media/gallery/ui/h;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->j:Lcom/meizu/media/gallery/ui/h;

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->k:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->l:Z

    .line 37
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->m:Landroid/graphics/Paint;

    .line 39
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->m:Landroid/graphics/Paint;

    const v0, -0x6f000001

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    .line 45
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->o:Z

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07062f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->h:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b6d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->h:I

    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->h:I

    sub-int/2addr v2, v3

    .line 90
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b6c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->c:Z

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08025d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->f:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->e:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b6f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 126
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 132
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/common/widget/FixedSizeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->d:Z

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a:Landroid/graphics/Paint;

    .line 136
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->e:Z

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->b:Landroid/graphics/Paint;

    .line 144
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->l:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    :cond_6
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->c:Z

    if-eqz v0, :cond_7

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v1, v8, v8, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 159
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const v0, 0x408a8f5c    # 4.33f

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v0

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v0, v4

    sub-int/2addr v2, v0

    int-to-float v0, v2

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    :cond_7
    iget v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->g:I

    if-eqz v0, :cond_8

    .line 164
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->j:Lcom/meizu/media/gallery/ui/h;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->k:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/meizu/media/gallery/ui/h;->a(Landroid/view/View;Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 169
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->o:Z

    if-eqz v0, :cond_a

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40800000    # 4.0f

    .line 170
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-float v5, v0

    iget-object v6, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->n:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public setBottomRightResource(I)V
    .locals 1

    .line 73
    iget v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 77
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->g:I

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->i:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setBottomRightText(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->k:Ljava/lang/String;

    return-void
.end method

.method public setCoverMask(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b6e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->l:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 118
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->l:Z

    .line 119
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->invalidate()V

    return-void
.end method

.method public setExchangeSelected(Z)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 111
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->o:Z

    return-void
.end method
