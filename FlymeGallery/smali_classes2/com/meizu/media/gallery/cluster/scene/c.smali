.class public Lcom/meizu/media/gallery/cluster/scene/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field private static c:Z = false

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private d:Lcom/cv/imageapi/CvImageClassify;

.field private final e:Lcom/meizu/media/gallery/cluster/scene/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    .line 39
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f1004a9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f1004bb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f1004c2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v2, 0x7f1004ca

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const v2, 0x7f1004cb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const v2, 0x7f1004aa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const v2, 0x7f1004ab

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const v2, 0x7f1004ac

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const v2, 0x7f1004ad

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const v2, 0x7f1004ae

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const v2, 0x7f1004af

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const v2, 0x7f1004b0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const v2, 0x7f1004b1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const v2, 0x7f1004b2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const v2, 0x7f1004b3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const v2, 0x7f1004b4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const v2, 0x7f1004b5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const v2, 0x7f1004b6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    const v2, 0x7f1004b7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const v2, 0x7f1004b8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const v2, 0x7f1004b9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const v2, 0x7f1004ba

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const v2, 0x7f1004bc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const v2, 0x7f1004bd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const v2, 0x7f1004be

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    const v2, 0x7f1004bf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const v2, 0x7f1004c0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x25

    const v2, 0x7f1004c1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    const v2, 0x7f1004c3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    const v2, 0x7f1004c4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    const v2, 0x7f1004c5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x36

    const v2, 0x7f1004c6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x38

    const v2, 0x7f1004c7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3a

    const v2, 0x7f1004c8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x56

    const v2, 0x7f1004c9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->b:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->d:Lcom/cv/imageapi/CvImageClassify;

    .line 30
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cluster/scene/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->e:Lcom/meizu/media/gallery/cluster/scene/b;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x94f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/16 v3, 0x56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x951

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "mz_license_classify_release.lic"

    .line 116
    invoke-static {p1, v1}, Lcom/meizu/media/gallery/cloud/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    sget-object p1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string v0, "no license file"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/cv/imageapi/LicenseHelper;->initLicense(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init license failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x953

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 150
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 154
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 155
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 157
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_6

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_1

    goto/16 :goto_2

    .line 161
    :cond_1
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 163
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 164
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v0

    :goto_0
    const/16 v5, 0x3e8

    if-le v3, v5, :cond_2

    .line 168
    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 173
    :cond_2
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 175
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 180
    :cond_3
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->i(Ljava/lang/String;)I

    move-result p1

    .line 181
    invoke-static {v2, p1, v0}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->d:Lcom/cv/imageapi/CvImageClassify;

    invoke-virtual {v0, p1}, Lcom/cv/imageapi/CvImageClassify;->cvClassify(Landroid/graphics/Bitmap;)[Lcom/cv/imageapi/model/CvClassifyLabel;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_6

    .line 186
    array-length p1, v0

    if-nez p1, :cond_4

    goto :goto_2

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/c;->e:Lcom/meizu/media/gallery/cluster/scene/b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cluster/scene/b;->a([Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/ArrayList;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 190
    sget-object v2, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    iget v3, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v4, :cond_5

    goto :goto_1

    .line 192
    :cond_5
    sget-object v2, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mLabel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mEnlishLabel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mEnlishLabel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mScore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x950

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 92
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/cluster/scene/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/scene/c;->d:Lcom/cv/imageapi/CvImageClassify;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->b:I

    if-nez v0, :cond_3

    .line 94
    sget-boolean v0, Lcom/meizu/media/gallery/cluster/scene/c;->c:Z

    if-nez v0, :cond_2

    .line 95
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/scene/c;->a(Landroid/content/Context;)Z

    move-result p1

    .line 96
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth init result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 97
    monitor-exit p0

    return v8

    .line 99
    :cond_1
    :try_start_2
    sput-boolean v9, Lcom/meizu/media/gallery/cluster/scene/c;->c:Z

    .line 102
    :cond_2
    invoke-static {v9}, Lcom/cv/imageapi/CvImageLibrary;->setDebug(Z)V

    .line 104
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/c;->d:Lcom/cv/imageapi/CvImageClassify;

    if-nez p1, :cond_3

    .line 106
    new-instance p1, Lcom/cv/imageapi/CvImageClassify;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M_Classify_Cnn_3.4.10.model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "M_Classify_Table_v1.0.7.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "M_Classify_Custom_Table_v1.0.7.db"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/cv/imageapi/CvImageClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/c;->d:Lcom/cv/imageapi/CvImageClassify;

    .line 107
    sget-object p1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string p2, "model init"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/cluster/scene/c;->b:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/cluster/scene/c;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    return v9

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x952

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/cluster/scene/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/scene/c;->d:Lcom/cv/imageapi/CvImageClassify;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->b:I

    .line 136
    iget v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->b:I

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->d:Lcom/cv/imageapi/CvImageClassify;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 138
    monitor-exit p0

    return-void

    .line 141
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->d:Lcom/cv/imageapi/CvImageClassify;

    invoke-virtual {v0}, Lcom/cv/imageapi/CvImageClassify;->release()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/c;->d:Lcom/cv/imageapi/CvImageClassify;

    .line 143
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string v1, "model release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
