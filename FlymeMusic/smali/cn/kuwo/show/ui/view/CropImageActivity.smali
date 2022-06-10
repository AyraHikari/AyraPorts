.class public Lcn/kuwo/show/ui/view/CropImageActivity;
.super Lcn/kuwo/show/base/uilib/kwactivity/KwActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "outputX"

.field public static final b:Ljava/lang/String; = "outputY"

.field public static final c:Ljava/lang/String; = "rotateEnable"

.field public static final d:Ljava/lang/String; = "outputDir"

.field private static final u:Ljava/lang/String; = "CropImageActivity"


# instance fields
.field e:Landroid/net/Uri;

.field f:Landroid/net/Uri;

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:I

.field l:Lcn/kuwo/show/ui/view/CropImageView;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/ImageButton;

.field r:Landroid/widget/ImageButton;

.field s:Landroid/widget/ImageButton;

.field t:Landroid/widget/ImageButton;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/CropImageActivity;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageActivity;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    if-eqz p1, :cond_3

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->j:I

    int-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->k:I

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/y;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CropImageActivity"

    invoke-static {v3, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/base/image/a;->a(Ljava/lang/String;)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pictureDegree: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcn/kuwo/show/ui/view/CropImageActivity;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->g:I

    iget v1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lcn/kuwo/show/ui/view/CropImageActivity;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcn/kuwo/show/base/image/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->l:Lcn/kuwo/show/ui/view/CropImageView;

    iget v1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->g:I

    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->h:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/kuwo/show/ui/view/CropImageView;->setCropAndBmpSize(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->l:Lcn/kuwo/show/ui/view/CropImageView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->l:Lcn/kuwo/show/ui/view/CropImageView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->skin_error_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/CropImageView;->setErrorHint(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b()Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->l:Lcn/kuwo/show/ui/view/CropImageView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/CropImageView;->getCropImage()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "skin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->v:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcn/kuwo/show/ui/view/CropImageActivity;->a([BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveCropBitmap-->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CropImageActivity"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/k;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->l:Lcn/kuwo/show/ui/view/CropImageView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/CropImageView;->setImageRotate(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->cropimg_imageview:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/CropImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->l:Lcn/kuwo/show/ui/view/CropImageView;

    sget v0, Lcn/kuwo/lib/R$id;->cropimg_progresslayout:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->m:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->croping_rotatelayout:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->p:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->cropimg_okbtn:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->n:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->cropimg_cancelbtn:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->cropimg_zoomout:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->q:Landroid/widget/ImageButton;

    sget v0, Lcn/kuwo/lib/R$id;->cropimg_zoomin:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->r:Landroid/widget/ImageButton;

    sget v0, Lcn/kuwo/lib/R$id;->cropimg_rotateleft:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->s:Landroid/widget/ImageButton;

    sget v0, Lcn/kuwo/lib/R$id;->cropimg_rotateright:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->n:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$drawable;->xml_btn_cropimg_save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->o:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$drawable;->xml_btn_cropimg_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->q:Landroid/widget/ImageButton;

    sget v1, Lcn/kuwo/lib/R$drawable;->btn_crop_zoomout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->r:Landroid/widget/ImageButton;

    sget v1, Lcn/kuwo/lib/R$drawable;->btn_crop_zoomin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->s:Landroid/widget/ImageButton;

    sget v1, Lcn/kuwo/lib/R$drawable;->btn_crop_rotate_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->t:Landroid/widget/ImageButton;

    sget v1, Lcn/kuwo/lib/R$drawable;->btn_crop_rotate_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->e:Landroid/net/Uri;

    sget v0, Lcn/kuwo/show/base/utils/j;->f:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const-string v2, "outputX"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->g:I

    sget v0, Lcn/kuwo/show/base/utils/j;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    const-string v1, "outputY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->h:I

    const/4 v0, 0x0

    const-string v1, "rotateEnable"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->i:Z

    const-string v0, "outputDir"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->v:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "outWidth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , outHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CropImageActivity"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->e:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/CropImageActivity;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->l:Lcn/kuwo/show/ui/view/CropImageView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/CropImageView;->setImageZoom(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcn/kuwo/show/ui/view/CropImageActivity$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/CropImageActivity$1;-><init>(Lcn/kuwo/show/ui/view/CropImageActivity;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    if-le p1, v0, :cond_2

    int-to-float v1, v0

    int-to-float v2, p3

    goto :goto_1

    :cond_2
    int-to-float v1, p1

    int-to-float v2, p2

    :goto_1
    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " calculateInSampleSize-->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CropImageActivity"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p2, p3}, Lcn/kuwo/show/ui/view/CropImageActivity;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0, v1, p3, p2}, Lcn/kuwo/show/ui/view/CropImageActivity;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeSampledBitmapFromResource["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]bitmap error:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a([BLjava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
    :goto_1
    return-object v1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    throw p1
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/CropImageActivity;->c(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/kwactivity/KwActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->cropimg_okbtn:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageActivity;->d()V

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->cropimg_cancelbtn:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/CropImageActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageActivity;->finish()V

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->cropimg_zoomout:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/view/CropImageActivity;->c(Z)V

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->cropimg_zoomin:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/view/CropImageActivity;->c(Z)V

    goto :goto_0

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->cropimg_rotateleft:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/view/CropImageActivity;->b(Z)V

    goto :goto_0

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->cropimg_rotateright:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/view/CropImageActivity;->b(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->requestWindowFeature(I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/kwactivity/KwActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcn/kuwo/lib/R$layout;->kwjx_activity_cropimage:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/CropImageActivity;->setContentView(I)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->j:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->k:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageActivity;->c()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/CropImageActivity;->c(Landroid/content/Intent;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->l:Lcn/kuwo/show/ui/view/CropImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/CropImageView;->setSystemUiVisibility(I)V

    :cond_1
    iget-boolean p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->p:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->l:Lcn/kuwo/show/ui/view/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->l:Lcn/kuwo/show/ui/view/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/CropImageView;->setSystemUiVisibility(I)V

    :cond_0
    invoke-super {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-super {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwActivity;->onResume()V

    return-void
.end method
