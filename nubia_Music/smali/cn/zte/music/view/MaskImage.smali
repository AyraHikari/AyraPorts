.class public Lcn/zte/music/view/MaskImage;
.super Landroid/widget/ImageView;
.source "MaskImage.java"


# instance fields
.field mBackgroundSource:I

.field mImageSource:I

.field mMaskSource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcn/zte/music/view/MaskImage;->mImageSource:I

    .line 15
    iput p1, p0, Lcn/zte/music/view/MaskImage;->mMaskSource:I

    .line 16
    iput p1, p0, Lcn/zte/music/view/MaskImage;->mBackgroundSource:I

    .line 21
    invoke-virtual {p0}, Lcn/zte/music/view/MaskImage;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcn/zte/music/view/MaskImage;->mImageSource:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcn/zte/music/view/MaskImage;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lcn/zte/music/view/MaskImage;->mMaskSource:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {v1, p2, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    invoke-virtual {p0, v0}, Lcn/zte/music/view/MaskImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcn/zte/music/view/MaskImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget p1, p0, Lcn/zte/music/view/MaskImage;->mBackgroundSource:I

    invoke-virtual {p0, p1}, Lcn/zte/music/view/MaskImage;->setBackgroundResource(I)V

    return-void
.end method
