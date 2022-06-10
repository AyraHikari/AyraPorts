.class public Lcom/meizu/media/gallery/cloud/TestAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/TestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Lcom/meizu/media/gallery/cloud/TestAdapter;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cloud/TestAdapter;Landroid/content/Context;)V
    .locals 6

    .line 134
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->e:Lcom/meizu/media/gallery/cloud/TestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x3e8e38e4

    .line 136
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->a:I

    const/16 p2, 0xc8

    .line 137
    iput p2, p0, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->b:I

    const/16 p2, 0x8

    .line 138
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->c:F

    .line 140
    iget p2, p0, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 141
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 144
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v4, 0x7f060259

    .line 146
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-static {p2, v3}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/graphics/Bitmap;Z)F

    move-result v3

    .line 148
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
