.class public Lcom/meizu/media/gallery/ui/AlbumImageView;
.super Lcom/meizu/media/common/widget/FixedSizeImageView;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/meizu/media/gallery/ui/h;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:Landroid/graphics/Paint;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->h:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/meizu/media/gallery/ui/h;

    invoke-direct {p1}, Lcom/meizu/media/gallery/ui/h;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->i:Lcom/meizu/media/gallery/ui/h;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/widget/FixedSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->h:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/meizu/media/gallery/ui/h;

    invoke-direct {p1}, Lcom/meizu/media/gallery/ui/h;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->i:Lcom/meizu/media/gallery/ui/h;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/common/widget/FixedSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->h:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/meizu/media/gallery/ui/h;

    invoke-direct {p1}, Lcom/meizu/media/gallery/ui/h;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->i:Lcom/meizu/media/gallery/ui/h;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->r:Z

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/AlbumImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x387d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->m:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    sget-object v4, Lcom/meizu/media/gallery/ui/AlbumImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x387e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070052

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->k:I

    .line 77
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->f:F

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070053

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->k:I

    .line 80
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070051

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->f:F

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/AlbumImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3880

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->r:Z

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08025d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->e:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    sget-object v2, Lcom/meizu/media/gallery/ui/AlbumImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3881

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/meizu/media/common/drawable/TransitionDrawable;

    if-eqz v1, :cond_4

    .line 112
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/common/drawable/TransitionDrawable;

    invoke-virtual {v1, v7}, Lcom/meizu/media/common/drawable/TransitionDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 115
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " layer1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "bitmap:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " recycled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawingRecycledBitmap"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    instance-of v1, v0, Lcom/meizu/media/gallery/ui/d;

    if-eqz v1, :cond_1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " item:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->n()Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 126
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->a()V

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 133
    :cond_4
    invoke-super {p0, p1}, Lcom/meizu/media/common/widget/FixedSizeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    sget-boolean v0, Lcom/meizu/media/gallery/ui/AlbumImageView;->b:Z

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v3, -0x10000

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    :cond_5
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    :cond_6
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->p:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/meizu/media/gallery/ui/AlbumImageView;->a:Z

    if-eqz v0, :cond_8

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 156
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_9

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->l:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 164
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_b

    move v0, v8

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->d:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_c

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->f:F

    add-float/2addr v4, v5

    add-float/2addr v4, v3

    sub-float/2addr v1, v4

    .line 170
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget v6, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->f:F

    add-float/2addr v5, v6

    add-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 171
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v1, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 175
    :cond_c
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 176
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->i:Lcom/meizu/media/gallery/ui/h;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->h:Ljava/lang/String;

    invoke-virtual {v1, p0, p1, v4}, Lcom/meizu/media/gallery/ui/h;->a(Landroid/view/View;Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 179
    :cond_d
    :goto_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->r:Z

    if-eqz v1, :cond_e

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v1, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 185
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget v2, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->f:F

    add-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getScaleX()F

    move-result v1

    .line 192
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_f

    .line 193
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08008b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 195
    :cond_f
    iget v2, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->g:I

    if-ne v2, v7, :cond_10

    .line 196
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    iget v5, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 197
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    iget v6, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->k:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 198
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 200
    :cond_10
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iget v4, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->k:I

    int-to-float v5, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    invoke-virtual {v0, v8, v8, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    return-void
.end method

.method public setAllowPrintRatio(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->p:Z

    return-void
.end method

.method public setBottomRightIcon(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/AlbumImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x387f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setBottomRightText(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->h:Ljava/lang/String;

    return-void
.end method

.method public setCheckBoxPosition(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->g:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->n:I

    return-void
.end method

.method public setRatio(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AlbumImageView;->q:Ljava/lang/String;

    return-void
.end method
