.class public Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

.field private static b:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/graphics/Bitmap;I[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;FFFF)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    const-class v5, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;

    monitor-enter v5

    const/4 v6, 0x7

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    new-instance v9, Ljava/lang/Integer;

    move/from16 v14, p1

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v9, 0x2

    aput-object p2, v7, v9

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x3

    aput-object v11, v7, v12

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x4

    aput-object v11, v7, v13

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x5

    aput-object v11, v7, v15

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x6

    aput-object v11, v7, v16

    const/4 v11, 0x0

    sget-object v17, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/16 v18, 0x1

    const/16 v19, 0x11fe

    new-array v6, v6, [Ljava/lang/Class;

    const-class v20, Landroid/graphics/Bitmap;

    aput-object v20, v6, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    const-class v8, [Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v16

    const-class v13, Landroid/graphics/Bitmap;

    move-object v8, v11

    move-object/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    .line 96
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->c()V

    if-nez p2, :cond_1

    .line 99
    invoke-static/range {p0 .. p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a(Landroid/graphics/Bitmap;I)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    :goto_0
    if-eqz v6, :cond_3

    .line 102
    array-length v7, v6

    if-nez v7, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const-string v9, "MzBeauty"

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "apply: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " eye:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " face:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " skin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " white:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v9, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    const/high16 v10, 0x40a00000    # 5.0f

    div-float/2addr v1, v10

    invoke-virtual {v9, v1}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->d(F)V

    .line 111
    sget-object v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    const v9, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v9

    const/high16 v9, 0x42200000    # 40.0f

    add-float/2addr v2, v9

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->c(F)V

    .line 112
    sget-object v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    invoke-virtual {v1, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->b(F)V

    .line 113
    sget-object v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a(F)V

    .line 114
    sget-object v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    invoke-virtual {v1, v0, v6, v7, v8}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a(Landroid/graphics/Bitmap;[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "MzBeauty"

    const-string v2, "~apply"

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit v5

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "MzBeauty"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal reports:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 104
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private static synthetic a(Lcom/meizu/media/mzfunnysnapsdk/a/c;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/mzfunnysnapsdk/a/c;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11ff

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a()V

    const-string p0, "MzBeauty"

    const-string p1, "~release:"

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;

    monitor-enter v0

    .line 23
    :try_start_0
    sget v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/graphics/Bitmap;ILjava/util/ArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x1

    const/16 v7, 0x11fc

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Bitmap;

    aput-object v8, v1, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v10

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v1, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 53
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a(Landroid/graphics/Bitmap;I)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 54
    array-length p1, p0

    if-lez p1, :cond_2

    .line 55
    array-length p1, p0

    :goto_0
    if-ge v9, p1, :cond_1

    aget-object v1, p0, v9

    .line 56
    new-instance v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    invoke-direct {v2}, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;-><init>()V

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v1, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->rect:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    .line 58
    iget v1, v1, Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;->roll:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->plFaceRoll:I

    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v0

    return v10

    .line 64
    :cond_2
    monitor-exit v0

    return v9

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/graphics/Bitmap;I)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;
    .locals 10

    const-class v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x0

    sget-object v6, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v7, 0x1

    const/16 v8, 0x11fd

    new-array v1, v1, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/Bitmap;

    aput-object v9, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    const-class v9, [Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v1

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 68
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 69
    monitor-exit v0

    return-object v2

    .line 71
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->c()V

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 74
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 78
    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "MzBeauty"

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect: w:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " h:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {p0, v1, v3}, Lcom/meizu/media/gallery/utils/BitmapProcess;->a(Landroid/graphics/Bitmap;II)[B

    move-result-object p0

    const-string v2, "MzBeauty"

    const-string v4, "tonv21"

    .line 87
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object v2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    invoke-virtual {v2, p0, v1, v3, p1}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a([BIII)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    move-result-object p0

    const-string p1, "MzBeauty"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceDetection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit v0

    return-object p0

    .line 83
    :cond_5
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x11fa

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 27
    :cond_0
    :try_start_1
    sget v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->b:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->b:I

    .line 28
    sget v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->b:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    const/4 v2, 0x0

    .line 30
    sput-object v2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    .line 32
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->m()Lcom/meizu/media/common/utils/y;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$a$VydvW9kEWkVmmwh6i8X-inZ6GE4;

    invoke-direct {v3, v1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$a$VydvW9kEWkVmmwh6i8X-inZ6GE4;-><init>(Lcom/meizu/media/mzfunnysnapsdk/a/c;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized c()V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x11fb

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 41
    :cond_0
    :try_start_1
    sget v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->b:I

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    if-nez v1, :cond_1

    const-string v1, "MzBeauty"

    const-string v2, "~init:"

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/a/c;

    invoke-direct {v1}, Lcom/meizu/media/mzfunnysnapsdk/a/c;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    .line 48
    sget-object v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a:Lcom/meizu/media/mzfunnysnapsdk/a/c;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/a/c;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    monitor-exit v0

    return-void

    .line 42
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "sController is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic lambda$VydvW9kEWkVmmwh6i8X-inZ6GE4(Lcom/meizu/media/mzfunnysnapsdk/a/c;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a(Lcom/meizu/media/mzfunnysnapsdk/a/c;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
