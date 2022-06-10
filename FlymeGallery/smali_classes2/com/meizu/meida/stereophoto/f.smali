.class public Lcom/meizu/meida/stereophoto/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/meida/stereophoto/f$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private final G:[F

.field private final H:[F

.field private final I:[F

.field private J:Landroid/content/Context;

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:I

.field private W:I

.field private X:F

.field private Y:Z

.field private Z:Z

.field a:Lcom/meizu/meida/stereophoto/a;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:F

.field private ap:Z

.field private aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

.field b:Lcom/meizu/meida/stereophoto/i;

.field c:Lcom/meizu/meida/stereophoto/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/meida/stereophoto/f$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    .line 37
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/f;->b:Lcom/meizu/meida/stereophoto/i;

    .line 38
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->d:I

    .line 40
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->e:I

    .line 41
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->f:I

    .line 42
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->g:I

    .line 43
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->h:I

    const/4 v2, 0x6

    new-array v2, v2, [F

    .line 44
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/meizu/meida/stereophoto/f;->i:[F

    .line 45
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->j:I

    .line 46
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->k:I

    .line 47
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->l:I

    .line 48
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->m:I

    .line 49
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->n:I

    .line 50
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->o:I

    .line 51
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->p:I

    .line 52
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->q:I

    .line 53
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->r:I

    .line 54
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->s:I

    .line 55
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->t:I

    .line 56
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->u:I

    .line 57
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->v:I

    .line 58
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->w:I

    .line 59
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->x:I

    .line 60
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->y:I

    .line 61
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->z:I

    .line 62
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->A:I

    .line 63
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->B:I

    .line 64
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->C:I

    .line 65
    iput v1, p0, Lcom/meizu/meida/stereophoto/f;->D:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 69
    iput-object v2, p0, Lcom/meizu/meida/stereophoto/f;->G:[F

    new-array v2, v1, [F

    .line 70
    iput-object v2, p0, Lcom/meizu/meida/stereophoto/f;->H:[F

    new-array v2, v1, [F

    .line 71
    iput-object v2, p0, Lcom/meizu/meida/stereophoto/f;->I:[F

    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/meizu/meida/stereophoto/f;->K:F

    .line 74
    iput v2, p0, Lcom/meizu/meida/stereophoto/f;->L:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    iput v3, p0, Lcom/meizu/meida/stereophoto/f;->M:F

    .line 76
    iput v2, p0, Lcom/meizu/meida/stereophoto/f;->N:F

    .line 77
    iput v2, p0, Lcom/meizu/meida/stereophoto/f;->O:F

    const/high16 v4, 0x43480000    # 200.0f

    .line 78
    iput v4, p0, Lcom/meizu/meida/stereophoto/f;->P:F

    const/high16 v4, 0x41c80000    # 25.0f

    .line 79
    iput v4, p0, Lcom/meizu/meida/stereophoto/f;->Q:F

    const v4, 0x3dcccccd    # 0.1f

    .line 80
    iput v4, p0, Lcom/meizu/meida/stereophoto/f;->R:F

    .line 81
    iput v4, p0, Lcom/meizu/meida/stereophoto/f;->S:F

    const v5, 0x3d4ccccd    # 0.05f

    .line 83
    iput v5, p0, Lcom/meizu/meida/stereophoto/f;->T:F

    .line 84
    iput v4, p0, Lcom/meizu/meida/stereophoto/f;->U:F

    const/4 v5, 0x0

    .line 85
    iput v5, p0, Lcom/meizu/meida/stereophoto/f;->V:I

    .line 86
    iput v5, p0, Lcom/meizu/meida/stereophoto/f;->W:I

    .line 87
    iput v4, p0, Lcom/meizu/meida/stereophoto/f;->X:F

    .line 88
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->Y:Z

    .line 89
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->Z:Z

    .line 90
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->aa:Z

    .line 91
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->ab:Z

    .line 92
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->ac:Z

    .line 98
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->ag:Z

    .line 99
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->ah:Z

    .line 100
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->ai:Z

    .line 101
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->aj:Z

    .line 102
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->ak:Z

    .line 103
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->al:Z

    .line 104
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->am:Z

    .line 105
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->an:Z

    .line 106
    iput v2, p0, Lcom/meizu/meida/stereophoto/f;->ao:F

    .line 107
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->ap:Z

    .line 108
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/f;->aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    .line 122
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/f;->J:Landroid/content/Context;

    .line 123
    iput-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->an:Z

    .line 124
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/meizu/meida/stereophoto/a;

    invoke-direct {v0}, Lcom/meizu/meida/stereophoto/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    .line 126
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->a()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/meida/stereophoto/a;->a(Landroid/content/Context;Lcom/meizu/meida/stereophoto/f$a;)V

    .line 129
    iget-object p2, p0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    if-nez p2, :cond_1

    .line 130
    new-instance p2, Lcom/meizu/meida/stereophoto/d;

    invoke-direct {p2}, Lcom/meizu/meida/stereophoto/d;-><init>()V

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    .line 131
    iget-object p2, p0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {p2}, Lcom/meizu/meida/stereophoto/d;->a()V

    .line 133
    :cond_1
    iget-object p2, p0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {p2, p1}, Lcom/meizu/meida/stereophoto/d;->a(Landroid/content/Context;)V

    .line 135
    iget-object p2, p0, Lcom/meizu/meida/stereophoto/f;->aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    if-nez p2, :cond_2

    .line 136
    new-instance p2, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;

    sget-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    new-instance v4, Landroid/graphics/Point;

    iget v6, p0, Lcom/meizu/meida/stereophoto/f;->E:I

    iget v7, p0, Lcom/meizu/meida/stereophoto/f;->F:I

    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p2, p1, v0, v4}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;-><init>(Landroid/content/Context;Lcom/meizu/meida/stereophoto/stereotextureview/a/d;Landroid/graphics/Point;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->a(Z)Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->a()Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/f;->aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    .line 137
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/f;->aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->d()V

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/f;->G:[F

    invoke-static {p1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 141
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/f;->I:[F

    invoke-static {p1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 142
    iget p1, p0, Lcom/meizu/meida/stereophoto/f;->T:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    sub-float p2, v3, p2

    new-array v10, v1, [F

    .line 145
    invoke-static {v10, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 146
    invoke-static {v10, v5, p2, p2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 148
    iget-object p2, p0, Lcom/meizu/meida/stereophoto/f;->G:[F

    invoke-static {p2, v5, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 149
    iget-object v8, p0, Lcom/meizu/meida/stereophoto/f;->G:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v8

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 152
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/f;->H:[F

    invoke-static {p1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 153
    iget-object v6, p0, Lcom/meizu/meida/stereophoto/f;->H:[F

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_1

    .line 829
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 832
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float p1, p1

    int-to-float v0, v4

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v5

    div-float/2addr p2, v0

    .line 835
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 836
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 837
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 737
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 738
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 744
    :try_start_0
    iget-object p2, p0, Lcom/meizu/meida/stereophoto/f;->J:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    move-object p2, v0

    goto :goto_0

    .line 746
    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 747
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 749
    :goto_0
    :try_start_2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    .line 755
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 757
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 762
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 764
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    .line 751
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p2, :cond_2

    .line 755
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 757
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 762
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    :goto_4
    return-object v0

    :catchall_3
    move-exception p1

    :goto_5
    move-object v0, p2

    :goto_6
    if-eqz v0, :cond_4

    .line 755
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p2

    .line 757
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    .line 762
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p2

    .line 764
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 769
    :cond_5
    :goto_8
    throw p1
.end method

.method private b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 775
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 776
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 782
    :try_start_0
    iget-object p2, p0, Lcom/meizu/meida/stereophoto/f;->J:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    move-object p2, v0

    goto :goto_0

    .line 784
    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 785
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 787
    :goto_0
    :try_start_2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    .line 793
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 795
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 800
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 802
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_5

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto/16 :goto_5

    :catch_3
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto/16 :goto_6

    :catch_4
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    .line 789
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p2, :cond_2

    .line 793
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 795
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 800
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 808
    :cond_3
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 809
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createBitmapFromFileByTable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewDrawer"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, p1

    .line 811
    iget v4, p0, Lcom/meizu/meida/stereophoto/f;->E:I

    int-to-float v4, v4

    div-float v4, v1, v4

    int-to-float p2, p2

    iget v5, p0, Lcom/meizu/meida/stereophoto/f;->F:I

    int-to-float v5, v5

    div-float v5, p2, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 812
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createnewBitmapFromFileByTable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    div-float/2addr v1, v4

    float-to-int v1, v1

    div-float/2addr p2, v4

    float-to-int p2, p2

    .line 816
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    invoke-static {v0, v1, p2}, Lcom/meizu/meida/stereophoto/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq v1, p1, :cond_4

    .line 819
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p2

    :cond_5
    return-object v0

    :catchall_3
    move-exception p1

    :goto_5
    move-object v0, p2

    :goto_6
    if-eqz v0, :cond_6

    .line 793
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p2

    .line 795
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    if-eqz v1, :cond_7

    .line 800
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p2

    .line 802
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 807
    :cond_7
    :goto_8
    throw p1
.end method

.method private f()I
    .locals 1

    .line 478
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->d:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->b(I)V

    .line 479
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/f;->h()I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 1

    .line 484
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->e:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->b(I)V

    .line 485
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/f;->i()I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 4

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMainTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/f;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewDrawer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    .line 499
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 500
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->ad:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meizu/meida/stereophoto/f;->af:Z

    invoke-direct {p0, v0, v3}, Lcom/meizu/meida/stereophoto/f;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/meizu/meida/stereophoto/f;->V:I

    .line 502
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/meizu/meida/stereophoto/f;->W:I

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/meida/stereophoto/f;->V:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/meida/stereophoto/f;->W:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meizu/meida/stereophoto/c;->a(Landroid/graphics/Bitmap;II)I

    move-result v1

    .line 505
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return v1
.end method

.method private i()I
    .locals 6

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDepthTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/f;->ae:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewDrawer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    .line 526
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 527
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->ae:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meizu/meida/stereophoto/f;->af:Z

    invoke-direct {p0, v0, v3}, Lcom/meizu/meida/stereophoto/f;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 530
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget v4, p0, Lcom/meizu/meida/stereophoto/f;->V:I

    if-ge v3, v4, :cond_0

    .line 533
    iget v3, p0, Lcom/meizu/meida/stereophoto/f;->W:I

    invoke-static {v0, v4, v3}, Lcom/meizu/meida/stereophoto/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createnewDepthTexture: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/meizu/meida/stereophoto/c;->a(Landroid/graphics/Bitmap;II)I

    move-result v1

    .line 536
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meizu/meida/stereophoto/c;->a(Landroid/graphics/Bitmap;II)I

    move-result v1

    .line 540
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return v1
.end method

.method private j()V
    .locals 1

    .line 545
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->h:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->d(I)V

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ak:Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 550
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ak:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PreviewDrawer"

    const-string v1, "initFrameBuffer"

    .line 553
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/f;->j()V

    .line 556
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->g:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->c(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->h:I

    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ak:Z

    return-void
.end method

.method private l()V
    .locals 3

    .line 561
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->g:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->b(I)V

    .line 562
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->E:I

    iget v1, p0, Lcom/meizu/meida/stereophoto/f;->F:I

    const/16 v2, 0xde1

    invoke-static {v2, v0, v1}, Lcom/meizu/meida/stereophoto/c;->a(III)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 260
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ag:Z

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 264
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->K:F

    iget v2, p0, Lcom/meizu/meida/stereophoto/f;->Q:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    .line 265
    iget v2, p0, Lcom/meizu/meida/stereophoto/f;->M:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->K:F

    goto :goto_0

    .line 268
    :cond_1
    iput v2, p0, Lcom/meizu/meida/stereophoto/f;->K:F

    .line 269
    iput-boolean v1, p0, Lcom/meizu/meida/stereophoto/f;->Z:Z

    goto :goto_0

    .line 273
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->Y:Z

    if-eqz v0, :cond_4

    .line 274
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->K:F

    iget v2, p0, Lcom/meizu/meida/stereophoto/f;->Q:F

    neg-float v3, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    .line 275
    iget v2, p0, Lcom/meizu/meida/stereophoto/f;->M:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->K:F

    goto :goto_0

    :cond_3
    neg-float v0, v2

    .line 278
    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->K:F

    .line 280
    iput-boolean v1, p0, Lcom/meizu/meida/stereophoto/f;->Y:Z

    .line 283
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ab:Z

    const-string v2, "PreviewDrawer"

    if-eqz v0, :cond_6

    .line 284
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->L:F

    iget v3, p0, Lcom/meizu/meida/stereophoto/f;->Q:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_5

    .line 285
    iget v1, p0, Lcom/meizu/meida/stereophoto/f;->M:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->L:F

    const-string v0, "mMoveDown"

    .line 286
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 288
    :cond_5
    iput v3, p0, Lcom/meizu/meida/stereophoto/f;->L:F

    .line 289
    iput-boolean v1, p0, Lcom/meizu/meida/stereophoto/f;->ab:Z

    goto :goto_1

    .line 293
    :cond_6
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->aa:Z

    if-eqz v0, :cond_8

    .line 294
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->L:F

    iget v3, p0, Lcom/meizu/meida/stereophoto/f;->Q:F

    neg-float v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    .line 295
    iget v1, p0, Lcom/meizu/meida/stereophoto/f;->M:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->L:F

    const-string v0, "mMoveUp"

    .line 296
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    neg-float v0, v3

    .line 298
    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->L:F

    .line 300
    iput-boolean v1, p0, Lcom/meizu/meida/stereophoto/f;->aa:Z

    .line 303
    :cond_8
    :goto_1
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->K:F

    iget v1, p0, Lcom/meizu/meida/stereophoto/f;->Q:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/meizu/meida/stereophoto/f;->T:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->N:F

    .line 304
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->L:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->O:F

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewDrawer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iput p1, p0, Lcom/meizu/meida/stereophoto/f;->E:I

    .line 213
    iput p2, p0, Lcom/meizu/meida/stereophoto/f;->F:I

    .line 214
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/f;->aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    if-eqz p1, :cond_0

    .line 215
    iget p2, p0, Lcom/meizu/meida/stereophoto/f;->E:I

    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->F:I

    invoke-virtual {p1, p2, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->a(II)V

    :cond_0
    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lcom/meizu/meida/stereophoto/f;->ah:Z

    return-void
.end method

.method public b()V
    .locals 6

    .line 314
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->an:Z

    const-string v1, "PreviewDrawer"

    if-eqz v0, :cond_0

    const-string v0, "release return"

    .line 315
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/f;->a()V

    .line 319
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ac:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 320
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ai:Z

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->f()V

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/f;->f()I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->d:I

    .line 325
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/f;->g()I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->e:I

    .line 326
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/f;->l()V

    .line 327
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/f;->k()V

    goto :goto_0

    .line 329
    :cond_2
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->d:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->b(I)V

    .line 330
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->e:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->b(I)V

    .line 331
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->g:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->b(I)V

    .line 332
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    if-eqz v0, :cond_3

    .line 333
    iget-object v3, p0, Lcom/meizu/meida/stereophoto/f;->ad:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meizu/meida/stereophoto/f;->af:Z

    invoke-direct {p0, v3, v4}, Lcom/meizu/meida/stereophoto/f;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/meida/stereophoto/f;->ae:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/meizu/meida/stereophoto/f;->af:Z

    invoke-direct {p0, v4, v5}, Lcom/meizu/meida/stereophoto/f;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 337
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/meizu/meida/stereophoto/f;->ac:Z

    .line 338
    iput-boolean v2, p0, Lcom/meizu/meida/stereophoto/f;->am:Z

    .line 339
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/f;->e()V

    .line 341
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->am:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->d:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ai:Z

    if-eqz v0, :cond_5

    .line 342
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/f;->l()V

    .line 343
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/f;->k()V

    .line 344
    iput-boolean v2, p0, Lcom/meizu/meida/stereophoto/f;->am:Z

    .line 347
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->aj:Z

    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    iget-boolean v3, p0, Lcom/meizu/meida/stereophoto/f;->ai:Z

    invoke-virtual {v0, v3}, Lcom/meizu/meida/stereophoto/d;->a(Z)V

    .line 349
    iput-boolean v2, p0, Lcom/meizu/meida/stereophoto/f;->aj:Z

    .line 352
    :cond_6
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ai:Z

    if-eqz v0, :cond_7

    .line 353
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/f;->c()V

    goto :goto_1

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    if-eqz v0, :cond_9

    .line 356
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ah:Z

    if-eqz v0, :cond_8

    const-string v0, "clean"

    .line 357
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 359
    iput-boolean v2, p0, Lcom/meizu/meida/stereophoto/f;->ah:Z

    :cond_8
    const/16 v0, 0x4100

    .line 361
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 362
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    iget v1, p0, Lcom/meizu/meida/stereophoto/f;->N:F

    iget v2, p0, Lcom/meizu/meida/stereophoto/f;->O:F

    invoke-virtual {v0, v1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->b(FF)V

    .line 363
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->aq:Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    iget v1, p0, Lcom/meizu/meida/stereophoto/f;->ao:F

    invoke-virtual {v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c(F)V

    :cond_9
    :goto_1
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewDrawer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 309
    iput-boolean p1, p0, Lcom/meizu/meida/stereophoto/f;->am:Z

    return-void
.end method

.method public c()V
    .locals 15

    .line 371
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/f;->d()V

    .line 372
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->E:I

    iget v1, p0, Lcom/meizu/meida/stereophoto/f;->F:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 373
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 374
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->e()Ljava/nio/FloatBuffer;

    move-result-object v14

    .line 375
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->j:I

    .line 376
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "aTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->k:I

    .line 377
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "oritexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->r:I

    .line 378
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->l:I

    .line 379
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "depthtexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->u:I

    .line 380
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "blurtexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->v:I

    .line 381
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->t:I

    .line 382
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->s:I

    .line 383
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "shift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->w:I

    .line 384
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->x:I

    .line 385
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "focus"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->y:I

    .line 386
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "u_dark_strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->B:I

    .line 387
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    const-string v1, "needrepeat"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/f;->D:I

    .line 388
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->d:I

    const-string v1, "PreviewDrawer"

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const-string v0, "image path not ready"

    .line 389
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RenderProgram not ready"

    .line 393
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 396
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ah:Z

    if-eqz v0, :cond_2

    const-string v0, "clean"

    .line 397
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x4000

    .line 398
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x0

    .line 399
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 400
    iput-boolean v2, p0, Lcom/meizu/meida/stereophoto/f;->ah:Z

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/f;->a:Lcom/meizu/meida/stereophoto/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/a;->c()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 403
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 405
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->g:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 406
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->l:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    .line 407
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 408
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->d:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 409
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->r:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 411
    invoke-virtual {v8, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x8892

    .line 412
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x8893

    .line 413
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 414
    iget v3, p0, Lcom/meizu/meida/stereophoto/f;->j:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer PositionLocation"

    .line 415
    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 416
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray PositionLocation"

    .line 417
    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v14, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    iget v9, p0, Lcom/meizu/meida/stereophoto/f;->k:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 420
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray TextureCoordLocation"

    .line 421
    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 422
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->t:I

    iget-object v3, p0, Lcom/meizu/meida/stereophoto/f;->G:[F

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 425
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->w:I

    iget v3, p0, Lcom/meizu/meida/stereophoto/f;->N:F

    iget v4, p0, Lcom/meizu/meida/stereophoto/f;->O:F

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v0, "glUniform2fv uvoffset"

    .line 426
    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 429
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ai:Z

    if-eqz v0, :cond_3

    .line 430
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->y:I

    iget v3, p0, Lcom/meizu/meida/stereophoto/f;->X:F

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    .line 432
    :cond_3
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->y:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/meizu/meida/stereophoto/f;->X:F

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 435
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ap:Z

    if-eqz v0, :cond_4

    .line 436
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->D:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 438
    :cond_4
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->D:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_1
    const-string v0, "glUniform1f mFocus"

    .line 443
    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 445
    iget v0, p0, Lcom/meizu/meida/stereophoto/f;->B:I

    iget v1, p0, Lcom/meizu/meida/stereophoto/f;->ao:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f mDarkStrength"

    .line 446
    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 448
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawElements"

    .line 450
    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 16

    move-object/from16 v0, p0

    .line 633
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->E:I

    iget v2, v0, Lcom/meizu/meida/stereophoto/f;->F:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 634
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->d()Ljava/nio/FloatBuffer;

    move-result-object v9

    .line 635
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->e()Ljava/nio/FloatBuffer;

    move-result-object v15

    .line 636
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->j:I

    .line 637
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "aTextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->k:I

    .line 638
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "texture1"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->m:I

    .line 639
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "depthtexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->u:I

    .line 640
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "texture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->n:I

    .line 641
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "texture3"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->o:I

    .line 642
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "texture4"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->p:I

    .line 643
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "texture5"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->q:I

    .line 645
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "uTexMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->t:I

    .line 646
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "uMVPMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->s:I

    .line 647
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "shift"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->w:I

    .line 648
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "scale"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->x:I

    .line 649
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    const-string v2, "focus"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meizu/meida/stereophoto/f;->y:I

    .line 650
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->d:I

    const/4 v2, -0x1

    const-string v4, "PreviewDrawer"

    if-ne v1, v2, :cond_0

    const-string v1, "image path not ready"

    .line 651
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 654
    :cond_0
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RenderProgram not ready"

    .line 655
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 658
    :cond_1
    iget-boolean v1, v0, Lcom/meizu/meida/stereophoto/f;->ah:Z

    if-eqz v1, :cond_2

    const-string v1, "clean"

    .line 659
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x4000

    .line 660
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v1, 0x0

    .line 661
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 662
    iput-boolean v3, v0, Lcom/meizu/meida/stereophoto/f;->ah:Z

    .line 664
    :cond_2
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->h:I

    const v14, 0x8d40

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 665
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->g:I

    const/16 v4, 0xde1

    if-eq v1, v2, :cond_3

    const v2, 0x8ce0

    .line 667
    invoke-static {v14, v2, v4, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 669
    :cond_3
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/f;->c:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    .line 686
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 687
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->d:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 688
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->l:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 689
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 690
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->e:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 691
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->u:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 693
    invoke-virtual {v9, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v1, 0x8892

    .line 694
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v1, 0x8893

    .line 695
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 696
    iget v4, v0, Lcom/meizu/meida/stereophoto/f;->j:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer PositionLocation"

    .line 697
    invoke-static {v1}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 698
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray PositionLocation"

    .line 699
    invoke-static {v1}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v15, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 701
    iget v10, v0, Lcom/meizu/meida/stereophoto/f;->k:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/4 v1, 0x0

    move v4, v14

    move v14, v1

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 702
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray TextureCoordLocation"

    .line 703
    invoke-static {v1}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 705
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->s:I

    iget-object v5, v0, Lcom/meizu/meida/stereophoto/f;->H:[F

    invoke-static {v1, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 707
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->w:I

    iget v2, v0, Lcom/meizu/meida/stereophoto/f;->N:F

    iget v5, v0, Lcom/meizu/meida/stereophoto/f;->O:F

    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v1, "glUniform2fv uvoffset"

    .line 708
    invoke-static {v1}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 711
    iget v1, v0, Lcom/meizu/meida/stereophoto/f;->y:I

    iget v2, v0, Lcom/meizu/meida/stereophoto/f;->X:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "glUniform1f mFocus"

    .line 712
    invoke-static {v1}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 713
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 714
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "glDrawElements"

    .line 716
    invoke-static {v1}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 720
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ai:Z

    const/16 v1, 0xb44

    if-nez v0, :cond_0

    .line 721
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0

    .line 723
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_0
    const/16 v0, 0x900

    .line 725
    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    const/4 v0, 0x0

    .line 728
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 729
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/f;->ai:Z

    if-nez v0, :cond_1

    const/16 v0, 0xb71

    .line 730
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xbe2

    .line 731
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 732
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_1
    return-void
.end method
