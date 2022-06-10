.class public Lcn/zte/music/view/WallpaperLayout;
.super Landroid/widget/RelativeLayout;
.source "WallpaperLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WallpaperLayout"


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mImageView:Landroid/widget/ImageView;

.field private mOffset:F

.field private mOldPos:I

.field private sBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 22
    iput p1, p0, Lcn/zte/music/view/WallpaperLayout;->mOffset:F

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcn/zte/music/view/WallpaperLayout;->mOldPos:I

    .line 27
    invoke-direct {p0}, Lcn/zte/music/view/WallpaperLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 22
    iput p1, p0, Lcn/zte/music/view/WallpaperLayout;->mOffset:F

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcn/zte/music/view/WallpaperLayout;->mOldPos:I

    .line 32
    invoke-direct {p0}, Lcn/zte/music/view/WallpaperLayout;->init()V

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/view/WallpaperLayout;)I
    .locals 0

    .line 17
    iget p0, p0, Lcn/zte/music/view/WallpaperLayout;->mOldPos:I

    return p0
.end method

.method static synthetic access$002(Lcn/zte/music/view/WallpaperLayout;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcn/zte/music/view/WallpaperLayout;->mOldPos:I

    return p1
.end method

.method static synthetic access$100(Lcn/zte/music/view/WallpaperLayout;)F
    .locals 0

    .line 17
    iget p0, p0, Lcn/zte/music/view/WallpaperLayout;->mOffset:F

    return p0
.end method

.method static synthetic access$102(Lcn/zte/music/view/WallpaperLayout;F)F
    .locals 0

    .line 17
    iput p1, p0, Lcn/zte/music/view/WallpaperLayout;->mOffset:F

    return p1
.end method

.method static synthetic access$200(Lcn/zte/music/view/WallpaperLayout;F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcn/zte/music/view/WallpaperLayout;->buildBackground(F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/view/WallpaperLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/zte/music/view/WallpaperLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lcn/zte/music/view/WallpaperLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/zte/music/view/WallpaperLayout;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private buildBackground(F)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 80
    iget-object v0, p0, Lcn/zte/music/view/WallpaperLayout;->sBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcn/zte/music/view/WallpaperLayout;->sBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    mul-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    .line 83
    iget-object v2, p0, Lcn/zte/music/view/WallpaperLayout;->sBitmap:Landroid/graphics/Bitmap;

    float-to-int p1, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 84
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcn/zte/music/view/WallpaperLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object p0, p0, Lcn/zte/music/view/WallpaperLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcn/zte/music/view/WallpaperLayout;->setWillNotDraw(Z)V

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/view/WallpaperLayout;->sBitmap:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p0}, Lcn/zte/music/view/WallpaperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0125

    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902f9

    .line 41
    invoke-virtual {p0, v0}, Lcn/zte/music/view/WallpaperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/view/WallpaperLayout;->mImageView:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcn/zte/music/view/WallpaperLayout;->mImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/view/WallpaperLayout;->mOffset:F

    invoke-direct {p0, v1}, Lcn/zte/music/view/WallpaperLayout;->buildBackground(F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcn/zte/music/view/WallpaperLayout;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 44
    iget-object v0, p0, Lcn/zte/music/view/WallpaperLayout;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Lcn/zte/music/view/WallpaperLayout$1;

    invoke-direct {v1, p0}, Lcn/zte/music/view/WallpaperLayout$1;-><init>(Lcn/zte/music/view/WallpaperLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
