.class public Lcom/meizu/media/gallery/crop/CropImage;
.super Lcom/meizu/media/gallery/AbstractCropActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/crop/CropImage$b;,
        Lcom/meizu/media/gallery/crop/CropImage$c;,
        Lcom/meizu/media/gallery/crop/CropImage$d;,
        Lcom/meizu/media/gallery/crop/CropImage$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final d:Ljava/io/File;

.field private static final e:Landroid/net/Uri;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:I

.field private F:I

.field private G:Landroid/view/View;

.field private H:I

.field private I:Landroid/view/View;

.field private J:Landroid/view/View$OnClickListener;

.field private f:I

.field private g:Lcom/meizu/media/gallery/crop/a;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Landroid/graphics/Bitmap;

.field private k:Lcom/meizu/media/gallery/tools/e;

.field private l:Landroid/graphics/BitmapRegionDecoder;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Lcom/meizu/media/gallery/tools/c;

.field private p:Landroid/app/ProgressDialog;

.field private q:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/meizu/media/gallery/data/bi;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lflyme/support/v7/app/AlertDialog$Builder;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 151
    new-instance v0, Ljava/io/File;

    .line 152
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Download"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/crop/CropImage;->d:Ljava/io/File;

    const-string v0, "sdcard_not_available"

    .line 155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/crop/CropImage;->e:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    .line 161
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->h:Z

    .line 173
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->n:Z

    .line 185
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->w:Z

    .line 188
    iput v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->y:I

    .line 189
    iput v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->z:I

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->A:Landroid/graphics/Rect;

    .line 191
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->D:Z

    const/16 v0, 0xff

    const/16 v1, 0x31

    const/16 v2, 0xa4

    const/16 v3, 0xe5

    .line 195
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->E:I

    .line 404
    new-instance v0, Lcom/meizu/media/gallery/crop/CropImage$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/crop/CropImage$4;-><init>(Lcom/meizu/media/gallery/crop/CropImage;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move/from16 v9, p2

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v6, v11

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v12

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xa90

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 871
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 873
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 875
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 876
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v1, :cond_3

    const-string v4, "outputMaxX"

    .line 878
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "outputMaxY"

    .line 879
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    .line 881
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 882
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_2
    const-string v4, "outputX"

    .line 884
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "outputY"

    .line 885
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    mul-int v4, v2, v3

    const/16 v5, 0x7a12

    if-le v4, v5, :cond_5

    if-eqz v1, :cond_4

    const-string v4, "return-path-if-too-large"

    .line 889
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const v4, 0x46f42400    # 31250.0f

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v4, v4

    .line 890
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 891
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scale down the cropped image: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CropImage"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    mul-float/2addr v2, v4

    .line 892
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr v4, v3

    .line 893
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 900
    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v11, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    const-string v6, "scale"

    .line 901
    invoke-virtual {v1, v6, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v4

    goto :goto_4

    :cond_7
    :goto_2
    int-to-float v6, v2

    .line 902
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v3

    .line 903
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    if-eqz v1, :cond_9

    const-string v9, "scaleUpIfNeeded"

    .line 904
    invoke-virtual {v1, v9, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v7

    goto :goto_4

    :cond_9
    :goto_3
    cmpl-float v1, v6, v4

    if-lez v1, :cond_a

    move v6, v4

    :cond_a
    cmpl-float v1, v7, v4

    if-lez v1, :cond_8

    .line 912
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 913
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int v9, v2, v1

    int-to-float v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    .line 914
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int v13, v3, v7

    int-to-float v13, v13

    div-float/2addr v13, v11

    .line 915
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v11

    .line 916
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v7, v3

    int-to-float v7, v7

    div-float/2addr v7, v11

    .line 917
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 914
    invoke-virtual {v5, v9, v13, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 919
    iput v2, v8, Lcom/meizu/media/gallery/crop/CropImage;->y:I

    .line 920
    iput v3, v8, Lcom/meizu/media/gallery/crop/CropImage;->z:I

    .line 921
    iget-object v1, v8, Lcom/meizu/media/gallery/crop/CropImage;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 922
    iget-object v1, v8, Lcom/meizu/media/gallery/crop/CropImage;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    .line 925
    :try_start_0
    iget-object v1, v8, Lcom/meizu/media/gallery/crop/CropImage;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 926
    iget-object v1, v8, Lcom/meizu/media/gallery/crop/CropImage;->m:Landroid/graphics/Bitmap;

    .line 927
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 929
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 930
    invoke-virtual {v3, v1, p1, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v2

    .line 934
    :cond_b
    iget-boolean v1, v8, Lcom/meizu/media/gallery/crop/CropImage;->n:Z

    const/16 v9, 0x168

    if-eqz v1, :cond_10

    .line 935
    iget-object v1, v8, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->H()I

    move-result v10

    .line 936
    iget-object v1, v8, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a;->c()I

    move-result v1

    iget-object v11, v8, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    .line 937
    invoke-virtual {v11}, Lcom/meizu/media/gallery/crop/a;->d()I

    move-result v11

    rsub-int v13, v10, 0x168

    .line 936
    invoke-static {p1, v1, v11, v13}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/Rect;III)V

    .line 938
    invoke-static {v5, v2, v3, v13}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/Rect;III)V

    .line 940
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 942
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 941
    invoke-static {v4}, Lcom/meizu/media/gallery/common/a;->a(F)I

    move-result v6

    .line 943
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 949
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-ne v4, v11, :cond_c

    .line 950
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-ne v4, v11, :cond_c

    .line 951
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v2, v4, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_c

    if-nez v10, :cond_c

    .line 954
    iget-object v2, v8, Lcom/meizu/media/gallery/crop/CropImage;->l:Landroid/graphics/BitmapRegionDecoder;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :try_start_1
    iget-object v3, v8, Lcom/meizu/media/gallery/crop/CropImage;->l:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v3, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 956
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_c
    const/16 v1, 0x5a

    if-eq v10, v1, :cond_e

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_d

    goto :goto_5

    .line 964
    :cond_d
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    .line 961
    :cond_e
    :goto_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_6
    move-object v11, v1

    .line 968
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 971
    iget-object v3, v8, Lcom/meizu/media/gallery/crop/CropImage;->l:Landroid/graphics/BitmapRegionDecoder;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/Canvas;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    if-eqz v10, :cond_f

    if-eq v10, v9, :cond_f

    .line 973
    invoke-static {v11, v10, v12}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_f
    return-object v11

    .line 977
    :cond_10
    iget-object v1, v8, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v1

    .line 978
    iget-object v4, v8, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/crop/a;->c()I

    move-result v4

    iget-object v6, v8, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    .line 979
    invoke-virtual {v6}, Lcom/meizu/media/gallery/crop/a;->d()I

    move-result v6

    sub-int/2addr v9, v1

    .line 978
    invoke-static {p1, v4, v6, v9}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/Rect;III)V

    .line 980
    invoke-static {v5, v2, v3, v9}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/Rect;III)V

    .line 981
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 982
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 983
    invoke-static {v6, v2, v3, v1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/Canvas;III)V

    .line 984
    iget-object v1, v8, Lcom/meizu/media/gallery/crop/CropImage;->j:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v1, p1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    return-object v7
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0xa81

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 507
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 508
    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 509
    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 510
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    move v3, v0

    move v1, v8

    :cond_1
    if-ne v2, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    move p1, v0

    move v2, v8

    .line 527
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->s:Lcom/meizu/media/common/utils/j;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/CropImage;)Lcom/meizu/media/gallery/crop/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    return-object p0
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lcom/meizu/media/gallery/c/b;)Ljava/io/File;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v13, "CropImage"

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v15, 0x1

    aput-object v9, v2, v15

    const/4 v3, 0x2

    aput-object v10, v2, v3

    const/4 v4, 0x3

    aput-object v11, v2, v4

    const/4 v5, 0x4

    aput-object v12, v2, v5

    sget-object v6, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v7, v14

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v7, v15

    const-class v1, Ljava/io/File;

    aput-object v1, v7, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    const-class v1, Lcom/meizu/media/gallery/c/b;

    aput-object v1, v7, v5

    const-class v16, Ljava/io/File;

    const/4 v4, 0x0

    const/16 v5, 0xa84

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 557
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/CropImage;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 559
    :try_start_0
    iget-boolean v3, v8, Lcom/meizu/media/gallery/crop/CropImage;->v:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v3, :cond_3

    move-object v4, v2

    move v3, v15

    :goto_0
    const/16 v5, 0x3e8

    if-ge v3, v5, :cond_2

    :try_start_1
    const-string v5, "-%03d."

    new-array v6, v15, [Ljava/lang/Object;

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 562
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 563
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v4, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    move-object v3, v4

    goto :goto_2

    .line 567
    :cond_3
    :try_start_3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 568
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v4, :cond_4

    return-object v2

    .line 577
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 586
    :cond_5
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v12, :cond_6

    .line 589
    :try_start_6
    new-instance v5, Lcom/meizu/media/gallery/c/c;

    invoke-direct {v5, v4}, Lcom/meizu/media/gallery/c/c;-><init>(Ljava/io/OutputStream;)V

    .line 590
    invoke-virtual {v5, v12}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/b;)V

    .line 592
    invoke-direct {v8, v1}, Lcom/meizu/media/gallery/crop/CropImage;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 591
    invoke-direct {v8, v0, v9, v1, v5}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z

    goto :goto_3

    .line 595
    :cond_6
    invoke-direct {v8, v1}, Lcom/meizu/media/gallery/crop/CropImage;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 594
    invoke-direct {v8, v0, v9, v1, v4}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 598
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 607
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 608
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v2

    :cond_7
    return-object v3

    :catchall_0
    move-exception v0

    .line 598
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 599
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to save image: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 603
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v2

    .line 578
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot create file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v4, v2

    .line 573
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to create new file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static a(Lcom/meizu/media/gallery/data/bj;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bj;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa82

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 532
    :cond_0
    instance-of v0, p0, Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_2

    .line 533
    check-cast p0, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "png"

    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "PNG"

    goto :goto_0

    :cond_2
    const-string p0, "JPEG"

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/ContentValues;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0xa87

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "width"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/BitmapRegionDecoder;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBitmapRegionDecoderFinished bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CropImage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->l:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    .line 1110
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 1112
    :cond_2
    iput-object p2, p0, Lcom/meizu/media/gallery/crop/CropImage;->l:Landroid/graphics/BitmapRegionDecoder;

    .line 1113
    iput-boolean v9, p0, Lcom/meizu/media/gallery/crop/CropImage;->n:Z

    .line 1114
    iput v9, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    .line 1116
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->j:Landroid/graphics/Bitmap;

    .line 1117
    new-instance p1, Lcom/meizu/media/gallery/tools/c;

    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/tools/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->o:Lcom/meizu/media/gallery/tools/c;

    .line 1118
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p1

    .line 1119
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    .line 1120
    new-instance v1, Lcom/meizu/media/gallery/crop/d;

    invoke-direct {v1}, Lcom/meizu/media/gallery/crop/d;-><init>()V

    .line 1121
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->o:Lcom/meizu/media/gallery/tools/c;

    invoke-virtual {v1, v2, p1, v0}, Lcom/meizu/media/gallery/crop/d;->a(Lcom/meizu/media/gallery/tools/ab;II)V

    .line 1122
    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/crop/d;->a(Landroid/graphics/BitmapRegionDecoder;)V

    .line 1124
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    iget-object p2, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->H()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/c$a;I)V

    .line 1126
    iget-boolean p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->h:Z

    if-eqz p1, :cond_3

    .line 1127
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    iget-object p2, p0, Lcom/meizu/media/gallery/crop/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/crop/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1129
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a;->e()V

    :goto_0
    return-void

    .line 1105
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1001d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1106
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->h()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;III)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa91

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 995
    :cond_0
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, p3

    .line 996
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 997
    div-int/lit8 p3, p3, 0x5a

    and-int/2addr p3, v8

    if-nez p3, :cond_1

    neg-int p1, p1

    .line 998
    div-int/2addr p1, v9

    int-to-float p1, p1

    neg-int p2, p2

    div-int/2addr p2, v9

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-int p2, p2

    .line 1000
    div-int/2addr p2, v9

    int-to-float p2, p2

    neg-int p1, p1

    div-int/2addr p1, v9

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v9, 0x2

    aput-object p3, v1, v9

    const/4 v3, 0x3

    aput-object p4, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/BitmapRegionDecoder;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xa93

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    mul-int/lit16 v0, p5, 0x200

    .line 1039
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1040
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1041
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1042
    iput p5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1043
    iget v3, p4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float p5, p5

    .line 1044
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p5

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1045
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p5, p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p5, p4

    .line 1044
    invoke-virtual {p1, v3, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1046
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 1047
    iget p5, p3, Landroid/graphics/Rect;->left:I

    move v3, v8

    .line 1048
    :goto_0
    iget v4, p3, Landroid/graphics/Rect;->right:I

    if-ge p5, v4, :cond_3

    .line 1049
    iget v4, p3, Landroid/graphics/Rect;->top:I

    move v5, v8

    .line 1050
    :goto_1
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_2

    add-int v6, p5, v0

    add-int v7, v4, v0

    .line 1051
    invoke-virtual {v1, p5, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1052
    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1056
    monitor-enter p2

    .line 1057
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1058
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v6, v3

    int-to-float v9, v5

    .line 1059
    invoke-virtual {p1, v4, v6, v9, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1060
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1058
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    add-int/lit16 v5, v5, 0x200

    move v4, v7

    goto :goto_1

    :cond_2
    add-int/2addr p5, v0

    add-int/lit16 v3, v3, 0x200

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Landroid/graphics/Rect;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0xa92

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_5

    const/16 v0, 0x168

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 1008
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1009
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_4

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_3

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_2

    .line 1026
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 1027
    iget p2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 1028
    iget p1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 1029
    iget p1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1032
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1019
    :cond_3
    iget p3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 1020
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 1021
    iget p1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 1022
    iget p1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1012
    :cond_4
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 1013
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 1014
    iget p1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 1015
    iget p1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa80

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->I:Landroid/view/View;

    if-nez v1, :cond_1

    .line 439
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->I:Landroid/view/View;

    .line 440
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 443
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->I:Landroid/view/View;

    .line 444
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/Bitmap;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapRegionDecoder;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/meizu/media/gallery/tools/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xaa5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/p;->a()V

    return-void
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa83

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 545
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "CropImage"

    const-string v1, "fail to set wall paper"

    .line 547
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return p1
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/content/Intent;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v5, v7

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v5, v8

    const-class v0, Landroid/content/Intent;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v9, 0xa9f

    move-object v0, v1

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v9

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_5

    .line 1461
    check-cast v0, Lcom/meizu/media/gallery/data/ap;

    .line 1463
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1464
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1465
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1466
    sget-object v0, Lcom/meizu/media/gallery/crop/CropImage;->e:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return v7

    .line 1469
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 1470
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 1471
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    .line 1472
    iget-boolean v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->v:Z

    if-eqz v1, :cond_3

    .line 1473
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ap;->s_()V

    :cond_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1475
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lcom/meizu/media/gallery/c/b;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    return v7

    .line 1478
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filePath"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return v8

    :cond_5
    return v7
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Bitmap$CompressFormat;

    aput-object v0, v6, v2

    const-class v0, Ljava/io/OutputStream;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xa8a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 789
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/p;

    invoke-direct {v0, p4}, Lcom/meizu/media/gallery/tools/p;-><init>(Ljava/io/OutputStream;)V

    .line 790
    new-instance v1, Lcom/meizu/media/gallery/crop/-$$Lambda$CropImage$wAclHt1VQvWoT3iD8jNsqNwX-8E;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/crop/-$$Lambda$CropImage$wAclHt1VQvWoT3iD8jNsqNwX-8E;-><init>(Lcom/meizu/media/gallery/tools/p;)V

    invoke-interface {p1, v1}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    const-string v1, "CropImage"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 793
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveBitmapToOutputStream: bitmap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x5f

    .line 794
    invoke-virtual {p2, p3, v1, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 803
    :goto_0
    invoke-interface {p1, v2}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 804
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return v8

    .line 801
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p2, v9

    .line 803
    invoke-interface {p1, v2}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 804
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return p2

    :cond_2
    :try_start_2
    const-string p2, "saveBitmapToOutputStream: bitmap is null!"

    .line 798
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 803
    invoke-interface {p1, v2}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 804
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 805
    throw p2
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xa8b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 810
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->C:Ljava/lang/String;

    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/CropImage;->t()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/crop/CropImage;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    .line 812
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p3

    .line 810
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "CropImage"

    const-string p3, "cannot write output"

    .line 814
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v8
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/content/Intent;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    const/16 v5, 0xa8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_0
    const-string v0, "png"

    .line 820
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    return-object p1
.end method

.method private b(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    const-class v7, Landroid/net/Uri;

    const/4 v0, 0x0

    const/16 v5, 0xa86

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/bq;

    if-eqz v0, :cond_1

    .line 629
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/crop/CropImage;->c(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 631
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/crop/CropImage;->d(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/crop/CropImage;->b(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->q:Lcom/meizu/media/common/utils/j;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/CropImage;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/crop/CropImage;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/meizu/media/gallery/crop/CropImage;->y:I

    return p0
.end method

.method private c(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 23

    move-object/from16 v8, p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object p1, v1, v9

    const/4 v11, 0x1

    aput-object p2, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v11

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0xa88

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 643
    :cond_0
    iget-object v0, v8, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    check-cast v0, Lcom/meizu/media/gallery/data/bq;

    .line 645
    new-instance v7, Ljava/io/File;

    iget-object v1, v0, Lcom/meizu/media/gallery/data/bq;->L:Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->G_()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->D_()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 659
    sget-object v0, Lcom/meizu/media/gallery/crop/CropImage;->e:Landroid/net/Uri;

    return-object v0

    .line 661
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 648
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 649
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 650
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 652
    :cond_4
    sget-object v0, Lcom/meizu/media/gallery/crop/CropImage;->e:Landroid/net/Uri;

    return-object v0

    .line 655
    :cond_5
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v4, v1

    .line 663
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x2e

    .line 664
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_6

    .line 665
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v5, v1

    .line 666
    iget-boolean v1, v8, Lcom/meizu/media/gallery/crop/CropImage;->v:Z

    if-eqz v1, :cond_7

    .line 667
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->s_()V

    :cond_7
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 672
    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lcom/meizu/media/gallery/c/b;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return-object v2

    .line 675
    :cond_8
    instance-of v3, v0, Lcom/meizu/media/gallery/data/ap;

    if-eqz v3, :cond_9

    move-object v4, v0

    check-cast v4, Lcom/meizu/media/gallery/data/ap;

    iget-wide v4, v4, Lcom/meizu/media/gallery/data/ap;->F:J

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 676
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 678
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget v15, v8, Lcom/meizu/media/gallery/crop/CropImage;->y:I

    iget v6, v8, Lcom/meizu/media/gallery/crop/CropImage;->z:I

    iget-boolean v7, v8, Lcom/meizu/media/gallery/crop/CropImage;->v:Z

    const/16 v17, 0x0

    move/from16 v16, v6

    move-wide/from16 v18, v4

    move/from16 v20, v7

    invoke-static/range {v13 .. v20}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 681
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 682
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_a

    .line 684
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 686
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 687
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "title"

    .line 688
    invoke-virtual {v12, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v13, "_display_name"

    invoke-virtual {v12, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "datetaken"

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v14, 0x3e8

    .line 691
    div-long v21, v21, v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "date_modified"

    invoke-virtual {v12, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 692
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "date_added"

    invoke-virtual {v12, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 693
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/CropImage;->s()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mime_type"

    invoke-virtual {v12, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "orientation"

    .line 694
    invoke-virtual {v12, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 696
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_b

    const-string v4, "_data"

    .line 697
    invoke-virtual {v12, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v4, "is_pending"

    .line 699
    invoke-virtual {v12, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 700
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "relative_path"

    invoke-virtual {v12, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "_size"

    invoke-virtual {v12, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v12, v1, v4}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/content/ContentValues;II)V

    if-eqz v3, :cond_d

    .line 707
    check-cast v0, Lcom/meizu/media/gallery/data/ap;

    .line 708
    iget-wide v3, v0, Lcom/meizu/media/gallery/data/ap;->f:D

    iget-wide v13, v0, Lcom/meizu/media/gallery/data/ap;->g:D

    invoke-static {v3, v4, v13, v14}, Lcom/meizu/media/gallery/utils/w;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 709
    iget-wide v3, v0, Lcom/meizu/media/gallery/data/ap;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "latitude"

    invoke-virtual {v12, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 710
    iget-wide v3, v0, Lcom/meizu/media/gallery/data/ap;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "longitude"

    invoke-virtual {v12, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 712
    :cond_c
    iget-wide v0, v0, Lcom/meizu/media/gallery/data/ap;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 715
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 716
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id"

    .line 717
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    new-array v3, v11, [Ljava/lang/String;

    aput-object v7, v3, v9

    const/16 v18, 0x0

    const-string v16, "_data=?"

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 721
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 722
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 723
    invoke-virtual {v0, v1, v12, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v2, v1

    goto :goto_4

    .line 725
    :cond_e
    invoke-virtual {v0, v1, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 728
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 729
    throw v0

    :cond_f
    :goto_5
    return-object v2
.end method

.method static synthetic c(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->r:Lcom/meizu/media/common/utils/j;

    return-object p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/crop/CropImage;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/meizu/media/gallery/crop/CropImage;->z:I

    return p0
.end method

.method private d(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 20

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object p1, v1, v8

    const/4 v10, 0x1

    aput-object p2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v10

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0xa89

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 735
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/crop/CropImage;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meizu/media/gallery/crop/CropImage;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CropImage"

    const-string v2, "cannot create download folder"

    .line 736
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 740
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 741
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 742
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p0

    .line 743
    iput-boolean v8, v13, Lcom/meizu/media/gallery/crop/CropImage;->v:Z

    .line 744
    sget-object v5, Lcom/meizu/media/gallery/crop/CropImage;->d:Ljava/io/File;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/common/utils/y$c;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lcom/meizu/media/gallery/c/b;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 747
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 748
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "title"

    .line 749
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "_display_name"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "datetaken"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v6, 0x3e8

    .line 752
    div-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "date_modified"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 753
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "date_added"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/CropImage;->s()Ljava/lang/String;

    move-result-object v0

    const-string v6, "mime_type"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "orientation"

    .line 755
    invoke-virtual {v4, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 756
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v0, v6, :cond_3

    const-string v0, "_data"

    .line 757
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "is_pending"

    .line 759
    invoke-virtual {v4, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 760
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "relative_path"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_size"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 765
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v4, v0, v2}, Lcom/meizu/media/gallery/crop/CropImage;->a(Landroid/content/ContentValues;II)V

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 768
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id"

    .line 769
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v16

    new-array v5, v10, [Ljava/lang/String;

    aput-object v3, v5, v8

    const/16 v19, 0x0

    const-string v17, "_data=?"

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 773
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 774
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 775
    invoke-virtual {v0, v2, v4, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v1, v2

    goto :goto_1

    .line 777
    :cond_4
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 780
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 781
    throw v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/crop/CropImage;)Landroid/os/Handler;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/CropImage;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j()Landroid/net/Uri;
    .locals 1

    .line 89
    sget-object v0, Lcom/meizu/media/gallery/crop/CropImage;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic lambda$wAclHt1VQvWoT3iD8jNsqNwX-8E(Lcom/meizu/media/gallery/tools/p;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/tools/p;)V

    return-void
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->E:I

    .line 379
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->F:I

    const v0, 0x7f0c0064

    .line 381
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/crop/CropImage;->setContentView(I)V

    const v0, 0x7f09013d

    .line 383
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/crop/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->G:Landroid/view/View;

    .line 384
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->G:Landroid/view/View;

    const v1, 0x7f09013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->G:Landroid/view/View;

    const v2, 0x7f090133

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->G:Landroid/view/View;

    const v3, 0x7f090134

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 387
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->G:Landroid/view/View;

    const v4, 0x7f090135

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 388
    iget-object v4, p0, Lcom/meizu/media/gallery/crop/CropImage;->G:Landroid/view/View;

    const v5, 0x7f090136

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 389
    iget-object v5, p0, Lcom/meizu/media/gallery/crop/CropImage;->G:Landroid/view/View;

    const v6, 0x7f090132

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 391
    iget-object v6, p0, Lcom/meizu/media/gallery/crop/CropImage;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v6, p0, Lcom/meizu/media/gallery/crop/CropImage;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 400
    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->I:Landroid/view/View;

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xa8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 826
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/CropImage;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image/png"

    goto :goto_0

    :cond_1
    const-string v0, "image/jpeg"

    :goto_0
    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xa8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 830
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "outputFormat"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    .line 832
    invoke-static {v0}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/data/bj;)Ljava/lang/String;

    move-result-object v0

    .line 835
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "jpg"

    :cond_3
    :goto_0
    return-object v1
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1153
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1156
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    const-string v3, "drawDashCircle"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/crop/a;->a(Z)V

    const-string v2, "aspectX"

    .line 1157
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "aspectY"

    .line 1158
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 1160
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->D:Z

    .line 1161
    iget-object v4, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/crop/a;->a(F)V

    .line 1162
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->D:Z

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/crop/a;->b(Z)V

    .line 1163
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/CropImage;->y()V

    .line 1164
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->G:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    .line 1165
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 1168
    iput-boolean v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->D:Z

    :cond_3
    :goto_0
    const/4 v2, 0x0

    const-string v3, "spotlightX"

    .line 1173
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const-string v4, "spotlightY"

    .line 1174
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    cmpl-float v5, v3, v2

    if-eqz v5, :cond_4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_4

    .line 1176
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/crop/a;->a(FF)V

    :cond_4
    const-string v2, "confirm-overwrite"

    .line 1179
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->w:Z

    return-void
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "CropImage"

    const-string v2, "initializeData"

    .line 1183
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string v4, "noFaceDetection"

    .line 1187
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1188
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, p0, Lcom/meizu/media/gallery/crop/CropImage;->h:Z

    :cond_1
    const-string v4, "data"

    .line 1191
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->m:Landroid/graphics/Bitmap;

    .line 1193
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 1194
    new-instance v1, Lcom/meizu/media/gallery/tools/e;

    const/16 v4, 0x140

    invoke-direct {v1, v2, v4}, Lcom/meizu/media/gallery/tools/e;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->k:Lcom/meizu/media/gallery/tools/e;

    .line 1196
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->k:Lcom/meizu/media/gallery/tools/e;

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/c$a;I)V

    .line 1197
    iget-boolean v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->h:Z

    if-eqz v0, :cond_2

    .line 1198
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/crop/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a;->e()V

    .line 1202
    :goto_0
    iput v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    return-void

    .line 1214
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/CropImage;->w()Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    .line 1215
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    if-nez v2, :cond_4

    return-void

    .line 1217
    :cond_4
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v2

    iget-object v4, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v4

    mul-int/2addr v2, v4

    .line 1218
    iget v4, p0, Lcom/meizu/media/gallery/crop/CropImage;->H:I

    if-le v2, v4, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    .line 1219
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->w_()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    move v0, v3

    .line 1220
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeData supportedByBitmapRegionDecoder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    .line 1222
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->d()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/crop/CropImage$c;

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/crop/CropImage$c;-><init>(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/gallery/data/bi;)V

    new-instance v2, Lcom/meizu/media/gallery/crop/CropImage$6;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/crop/CropImage$6;-><init>(Lcom/meizu/media/gallery/crop/CropImage;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->q:Lcom/meizu/media/common/utils/j;

    goto :goto_1

    .line 1259
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->d()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/crop/CropImage$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/crop/CropImage$b;-><init>(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/gallery/data/bi;)V

    new-instance v2, Lcom/meizu/media/gallery/crop/CropImage$7;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/crop/CropImage$7;-><init>(Lcom/meizu/media/gallery/crop/CropImage;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->r:Lcom/meizu/media/common/utils/j;

    :goto_1
    return-void
.end method

.method private w()Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v4, 0x0

    const/16 v5, 0xa9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    return-object v0

    .line 1365
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1366
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->b()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    .line 1367
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    const-string v3, "CropImage"

    if-nez v2, :cond_1

    .line 1369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot get path for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", or no data given"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 1374
    :cond_1
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 1375
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMediaItemFromIntentData item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 1377
    instance-of v1, v0, Lcom/meizu/media/gallery/data/at;

    if-eqz v1, :cond_4

    .line 1378
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/at;->q()Z

    goto :goto_0

    .line 1381
    :cond_2
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 1382
    instance-of v1, v0, Lcom/meizu/media/gallery/data/at;

    if-eqz v1, :cond_3

    .line 1383
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/at;->q()Z

    goto :goto_0

    .line 1384
    :cond_3
    instance-of v1, v0, Lcom/meizu/media/gallery/data/ck;

    if-eqz v1, :cond_4

    .line 1385
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/data/ck;->a(Landroid/content/Context;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 1389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediaItemFromIntentData item filePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v1, "getMediaItemFromIntentData item is null!!"

    .line 1391
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method private x()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaa0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1491
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const v2, 0x3faaaaab

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const v2, 0x3fe38e39

    cmpl-float v2, v1, v2

    if-nez v2, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f100000    # 0.5625f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    :goto_0
    return v0
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaa1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1509
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/CropImage;->x()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->u:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f1001d3

    .line 1135
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/crop/CropImage;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1136
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->h()V

    return-void

    .line 1139
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/crop/CropImage;->n:Z

    .line 1140
    iput v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    .line 1142
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->j:Landroid/graphics/Bitmap;

    .line 1143
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    new-instance v1, Lcom/meizu/media/gallery/tools/e;

    const/16 v2, 0x200

    invoke-direct {v1, p1, v2}, Lcom/meizu/media/gallery/tools/e;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    .line 1144
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v2

    .line 1143
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/c$a;I)V

    .line 1145
    iget-boolean v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->h:Z

    if-eqz v0, :cond_2

    .line 1146
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/crop/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1148
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a;->e()V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/BitmapRegionDecoder;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1070
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1001d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1071
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->h()V

    return-void

    .line 1074
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->l:Landroid/graphics/BitmapRegionDecoder;

    .line 1075
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->n:Z

    .line 1076
    iput v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    .line 1078
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1079
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v1

    .line 1080
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    const v4, 0x75300

    .line 1081
    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/common/a;->a(IIII)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1083
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->j:Landroid/graphics/Bitmap;

    .line 1086
    new-instance v0, Lcom/meizu/media/gallery/tools/c;

    iget-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Lcom/meizu/media/gallery/tools/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->o:Lcom/meizu/media/gallery/tools/c;

    .line 1088
    new-instance v0, Lcom/meizu/media/gallery/crop/d;

    invoke-direct {v0}, Lcom/meizu/media/gallery/crop/d;-><init>()V

    .line 1089
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->o:Lcom/meizu/media/gallery/tools/c;

    invoke-virtual {v0, v3, v1, v2}, Lcom/meizu/media/gallery/crop/d;->a(Lcom/meizu/media/gallery/tools/ab;II)V

    .line 1090
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/crop/d;->a(Landroid/graphics/BitmapRegionDecoder;)V

    .line 1092
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->t:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->H()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/c$a;I)V

    .line 1094
    iget-boolean p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->h:Z

    if-eqz p1, :cond_2

    .line 1095
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/crop/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1097
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a;->e()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1427
    iput-boolean p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->v:Z

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa8f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 842
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 843
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/crop/a;->b()Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    .line 845
    iput v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    if-eqz v1, :cond_2

    const-string v3, "set-as-wallpaper"

    .line 846
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f10057e

    goto :goto_0

    :cond_2
    const v1, 0x7f10049d

    .line 849
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/crop/CropImage;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v3, p0, v4, v1, v0}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 850
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->d()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/crop/CropImage$d;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/crop/CropImage$d;-><init>(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/RectF;)V

    new-instance v2, Lcom/meizu/media/gallery/crop/CropImage$5;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/crop/CropImage$5;-><init>(Lcom/meizu/media/gallery/crop/CropImage;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->s:Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa9c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1361
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaa2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1513
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->finish()V

    .line 1514
    invoke-virtual {p0, v0, v0}, Lcom/meizu/media/gallery/crop/CropImage;->overridePendingTransition(II)V

    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaa4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1527
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa7e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->h()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractCropActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa7a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "CropImage"

    const-string v2, "onCreate >>"

    .line 203
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 206
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractCropActivity;->onCreate(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 210
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance v2, Lcom/meizu/media/gallery/crop/CropImage$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/crop/CropImage$1;-><init>(Lcom/meizu/media/gallery/crop/CropImage;)V

    invoke-virtual {p1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 219
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/crop/CropImage;->setRequestedOrientation(I)V

    .line 220
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x2

    div-int/2addr p1, v2

    int-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p1, v3

    iput p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->H:I

    .line 221
    iget p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->H:I

    const v3, 0x3d090

    if-ge p1, v3, :cond_1

    .line 222
    iput v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->H:I

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 231
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/CropImage;->r()V

    .line 232
    new-instance v3, Lcom/meizu/media/gallery/crop/a;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/crop/a;-><init>(Lcom/meizu/media/gallery/AbstractCropActivity;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    .line 233
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->a()Lcom/meizu/media/gallery/tools/k;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-interface {v3, v4}, Lcom/meizu/media/gallery/tools/k;->setContentPane(Lcom/meizu/media/gallery/tools/GLView;)V

    .line 235
    new-instance v3, Lcom/meizu/media/gallery/crop/CropImage$a;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/crop/CropImage$a;-><init>(Lcom/meizu/media/gallery/crop/CropImage;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->i:Landroid/os/Handler;

    .line 237
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/CropImage;->u()V

    .line 238
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/CropImage;->x()I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->u:I

    .line 240
    new-instance v3, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->x:Lflyme/support/v7/app/AlertDialog$Builder;

    .line 241
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->x:Lflyme/support/v7/app/AlertDialog$Builder;

    const v4, 0x7f100255

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/crop/CropImage;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 242
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->x:Lflyme/support/v7/app/AlertDialog$Builder;

    const v4, 0x7f100069

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/crop/CropImage;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 243
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->x:Lflyme/support/v7/app/AlertDialog$Builder;

    const v4, 0x7f100444

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/crop/CropImage;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meizu/media/gallery/crop/CropImage$2;

    invoke-direct {v5, p0}, Lcom/meizu/media/gallery/crop/CropImage$2;-><init>(Lcom/meizu/media/gallery/crop/CropImage;)V

    invoke-virtual {v3, v4, v5}, Lflyme/support/v7/app/AlertDialog$Builder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 252
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->x:Lflyme/support/v7/app/AlertDialog$Builder;

    const v4, 0x7f100494

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/crop/CropImage;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meizu/media/gallery/crop/CropImage$3;

    invoke-direct {v5, p0}, Lcom/meizu/media/gallery/crop/CropImage$3;-><init>(Lcom/meizu/media/gallery/crop/CropImage;)V

    invoke-virtual {v3, v4, v5}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 261
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/CropImage;->a:Lcom/meizu/media/gallery/AbstractCropActivity$a;

    iput v2, v3, Lcom/meizu/media/gallery/AbstractCropActivity$a;->a:I

    .line 262
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->a:Lcom/meizu/media/gallery/AbstractCropActivity$a;

    iput v0, v2, Lcom/meizu/media/gallery/AbstractCropActivity$a;->b:I

    .line 264
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "compress-format"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->C:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->C:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 269
    :cond_3
    invoke-static {}, Lcom/meizu/common/util/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 270
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->k(Z)V

    .line 273
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->c:Lflyme/support/v7/app/LitePopup;

    if-eqz p1, :cond_5

    .line 274
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage;->c:Lflyme/support/v7/app/LitePopup;

    invoke-interface {p1}, Lflyme/support/v7/app/LitePopup;->b()V

    :cond_5
    const-string p1, "onCreate <<"

    .line 276
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa9b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CropImage"

    const-string v1, "onDestroy>>"

    .line 1351
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->onDestroy()V

    .line 1353
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->o:Lcom/meizu/media/gallery/tools/c;

    if-eqz v1, :cond_1

    .line 1354
    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/c;->d()V

    const/4 v1, 0x0

    .line 1355
    iput-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->o:Lcom/meizu/media/gallery/tools/c;

    :cond_1
    const-string v1, "onDestroy<<"

    .line 1357
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 362
    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/crop/CropImage;->a(Z)V

    .line 363
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->e()V

    goto :goto_0

    .line 367
    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->onBackPressed()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090029
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa9a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CropImage"

    const-string v1, "onPause >>"

    .line 1308
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->onPause()V

    .line 1310
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->f()V

    .line 1312
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->q:Lcom/meizu/media/common/utils/j;

    if-eqz v1, :cond_1

    .line 1313
    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "onPause start to cancel mLoadTask"

    .line 1314
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->a()V

    .line 1318
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->f()V

    .line 1321
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->r:Lcom/meizu/media/common/utils/j;

    if-eqz v1, :cond_2

    .line 1322
    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onPause start to cancel mLoadBitmapTask"

    .line 1323
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->a()V

    .line 1327
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->f()V

    .line 1330
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->s:Lcom/meizu/media/common/utils/j;

    if-eqz v1, :cond_3

    .line 1331
    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onPause start to cancel mSaveTask"

    .line 1332
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->a()V

    .line 1336
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->f()V

    .line 1338
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->a()Lcom/meizu/media/gallery/tools/k;

    move-result-object v1

    .line 1339
    invoke-interface {v1}, Lcom/meizu/media/gallery/tools/k;->a()V

    .line 1341
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/crop/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1343
    invoke-interface {v1}, Lcom/meizu/media/gallery/tools/k;->b()V

    const-string v1, "onPause <<"

    .line 1346
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 1343
    invoke-interface {v1}, Lcom/meizu/media/gallery/tools/k;->b()V

    .line 1344
    throw v0
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CropImage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->onResume()V

    .line 1291
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->i()V

    .line 1292
    iget v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/CropImage;->v()V

    .line 1293
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->e()V

    .line 1294
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume >> mState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/CropImage;->a()Lcom/meizu/media/gallery/tools/k;

    move-result-object v0

    .line 1297
    invoke-interface {v0}, Lcom/meizu/media/gallery/tools/k;->a()V

    .line 1299
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage;->g:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/crop/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1301
    invoke-interface {v0}, Lcom/meizu/media/gallery/tools/k;->b()V

    const-string v0, "onResume end"

    .line 1303
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 1301
    invoke-interface {v0}, Lcom/meizu/media/gallery/tools/k;->b()V

    .line 1302
    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa7b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractCropActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 341
    iget v0, p0, Lcom/meizu/media/gallery/crop/CropImage;->f:I

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
