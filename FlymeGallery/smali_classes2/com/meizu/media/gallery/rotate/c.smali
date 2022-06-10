.class public Lcom/meizu/media/gallery/rotate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/rotate/c$b;,
        Lcom/meizu/media/gallery/rotate/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/meizu/media/gallery/rotate/c;->a:F

    int-to-float p1, p2

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/rotate/c;->b:F

    return-void
.end method

.method private a(FLcom/meizu/media/gallery/rotate/c$a;Lcom/meizu/media/gallery/rotate/c$a;)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class p1, Lcom/meizu/media/gallery/rotate/c$a;

    aput-object p1, v6, v2

    const-class p1, Lcom/meizu/media/gallery/rotate/c$a;

    aput-object p1, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 p1, 0x0

    const/16 v5, 0x355f

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 206
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 208
    invoke-virtual {p2}, Lcom/meizu/media/gallery/rotate/c$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p2}, Lcom/meizu/media/gallery/rotate/c$a;->b()D

    move-result-wide v0

    double-to-float p2, v0

    .line 210
    invoke-virtual {p3}, Lcom/meizu/media/gallery/rotate/c$a;->a()D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-virtual {p3}, Lcom/meizu/media/gallery/rotate/c$a;->b()D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float p3, v0

    .line 211
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    return-object p1

    .line 216
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/rotate/c$a;->a()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/meizu/media/gallery/rotate/c$a;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 217
    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p1

    .line 221
    :cond_2
    invoke-virtual {p3}, Lcom/meizu/media/gallery/rotate/c$a;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/meizu/media/gallery/rotate/c$a;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/rotate/c$a;->a()D

    move-result-wide v2

    invoke-virtual {p3}, Lcom/meizu/media/gallery/rotate/c$a;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float p2, v0

    .line 222
    invoke-virtual {p3}, Lcom/meizu/media/gallery/rotate/c$a;->a()D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-virtual {p3}, Lcom/meizu/media/gallery/rotate/c$a;->b()D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float p3, v0

    .line 223
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method private a()Lcom/meizu/media/gallery/rotate/c$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/rotate/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x3559

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/rotate/c$a;

    return-object v0

    .line 170
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/rotate/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/rotate/c$a;-><init>(Lcom/meizu/media/gallery/rotate/c;Lcom/meizu/media/gallery/rotate/c$1;)V

    .line 171
    iget v1, p0, Lcom/meizu/media/gallery/rotate/c;->b:F

    neg-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/rotate/c;->a:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->a(D)V

    const-wide/16 v1, 0x0

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V

    return-object v0
.end method

.method private b()Lcom/meizu/media/gallery/rotate/c$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/rotate/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x355a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/rotate/c$a;

    return-object v0

    .line 178
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/rotate/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/rotate/c$a;-><init>(Lcom/meizu/media/gallery/rotate/c;Lcom/meizu/media/gallery/rotate/c$1;)V

    .line 179
    iget v1, p0, Lcom/meizu/media/gallery/rotate/c;->b:F

    iget v2, p0, Lcom/meizu/media/gallery/rotate/c;->a:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->a(D)V

    const-wide/16 v1, 0x0

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V

    return-object v0
.end method

.method private b(F)Lcom/meizu/media/gallery/rotate/c$a;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/rotate/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x3557

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/rotate/c$a;

    return-object p1

    .line 84
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/rotate/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/rotate/c$a;-><init>(Lcom/meizu/media/gallery/rotate/c;Lcom/meizu/media/gallery/rotate/c$1;)V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v4, v3, p1

    float-to-double v4, v4

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    div-double/2addr v1, v9

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_7

    const-wide/16 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->a(D)V

    rem-float v1, p1, v6

    cmpg-float v2, v1, v3

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/4 v5, 0x0

    if-gez v2, :cond_1

    cmpl-float v2, p1, v5

    if-gtz v2, :cond_2

    :cond_1
    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    cmpg-float v2, p1, v5

    if-gez v2, :cond_3

    .line 92
    :cond_2
    iget v2, p0, Lcom/meizu/media/gallery/rotate/c;->b:F

    div-float/2addr v2, v7

    float-to-double v9, v2

    invoke-virtual {v0, v9, v10}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V

    :cond_3
    cmpl-float v2, v1, v3

    if-lez v2, :cond_4

    cmpl-float v2, p1, v5

    if-gtz v2, :cond_5

    :cond_4
    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    cmpg-float v1, p1, v5

    if-gez v1, :cond_6

    .line 96
    :cond_5
    iget v1, p0, Lcom/meizu/media/gallery/rotate/c;->b:F

    neg-float v1, v1

    div-float/2addr v1, v7

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v0

    .line 113
    :cond_7
    iget p1, p0, Lcom/meizu/media/gallery/rotate/c;->a:F

    div-float/2addr p1, v7

    float-to-double v8, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 114
    iget p1, p0, Lcom/meizu/media/gallery/rotate/c;->a:F

    div-float/2addr p1, v7

    float-to-double v6, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v6, v3

    mul-double/2addr v8, v1

    sub-double/2addr v6, v8

    .line 118
    invoke-virtual {v0, v6, v7}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->a(D)V

    return-object v0

    .line 102
    :catch_0
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/rotate/c$a;->a(Z)V

    rem-float/2addr p1, v6

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    .line 105
    iget p1, p0, Lcom/meizu/media/gallery/rotate/c;->a:F

    neg-float p1, p1

    div-float/2addr p1, v7

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V

    goto :goto_0

    .line 108
    :cond_8
    iget p1, p0, Lcom/meizu/media/gallery/rotate/c;->a:F

    div-float/2addr p1, v7

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V

    :goto_0
    return-object v0
.end method

.method private c(F)Lcom/meizu/media/gallery/rotate/c$a;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/rotate/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x3558

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/rotate/c$a;

    return-object p1

    .line 128
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/rotate/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/rotate/c$a;-><init>(Lcom/meizu/media/gallery/rotate/c;Lcom/meizu/media/gallery/rotate/c$1;)V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v4, v3, p1

    float-to-double v4, v4

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    div-double/2addr v1, v9

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_2

    const-wide/16 v1, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->a(D)V

    rem-float v1, p1, v6

    .line 135
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 136
    iget v1, p0, Lcom/meizu/media/gallery/rotate/c;->a:F

    neg-float v1, v1

    div-float/2addr v1, v7

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V

    goto :goto_0

    .line 139
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/rotate/c;->a:F

    div-float/2addr v1, v7

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 157
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/rotate/c;->b:F

    div-float/2addr p1, v7

    float-to-double v8, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 158
    iget p1, p0, Lcom/meizu/media/gallery/rotate/c;->b:F

    div-float/2addr p1, v7

    float-to-double v6, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v6, v3

    mul-double/2addr v8, v1

    sub-double/2addr v6, v8

    .line 162
    invoke-virtual {v0, v6, v7}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->a(D)V

    return-object v0

    .line 146
    :catch_0
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/rotate/c$a;->a(Z)V

    rem-float v1, p1, v6

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v3, v1, v2

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/4 v5, 0x0

    if-gez v3, :cond_3

    cmpl-float v3, p1, v5

    if-gtz v3, :cond_4

    :cond_3
    cmpg-float v3, v1, v4

    if-gez v3, :cond_5

    cmpg-float v3, p1, v5

    if-gez v3, :cond_5

    .line 148
    :cond_4
    iget v3, p0, Lcom/meizu/media/gallery/rotate/c;->b:F

    div-float/2addr v3, v7

    float-to-double v8, v3

    invoke-virtual {v0, v8, v9}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V

    :cond_5
    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    cmpl-float v2, p1, v5

    if-gtz v2, :cond_7

    :cond_6
    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    cmpg-float p1, p1, v5

    if-gez p1, :cond_8

    .line 152
    :cond_7
    iget p1, p0, Lcom/meizu/media/gallery/rotate/c;->b:F

    neg-float p1, p1

    div-float/2addr p1, v7

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/c$a;->b(D)V

    :cond_8
    return-object v0
.end method

.method private d(F)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x355b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 186
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/c;->b(F)Lcom/meizu/media/gallery/rotate/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/c;->a()Lcom/meizu/media/gallery/rotate/c$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/rotate/c;->a(FLcom/meizu/media/gallery/rotate/c$a;Lcom/meizu/media/gallery/rotate/c$a;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method private e(F)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x355c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/c;->c(F)Lcom/meizu/media/gallery/rotate/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/c;->b()Lcom/meizu/media/gallery/rotate/c$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/rotate/c;->a(FLcom/meizu/media/gallery/rotate/c$a;Lcom/meizu/media/gallery/rotate/c$a;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method private f(F)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x355d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/c;->b(F)Lcom/meizu/media/gallery/rotate/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/c;->b()Lcom/meizu/media/gallery/rotate/c$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/rotate/c;->a(FLcom/meizu/media/gallery/rotate/c$a;Lcom/meizu/media/gallery/rotate/c$a;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method private g(F)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x355e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/c;->c(F)Lcom/meizu/media/gallery/rotate/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/c;->a()Lcom/meizu/media/gallery/rotate/c$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/rotate/c;->a(FLcom/meizu/media/gallery/rotate/c$a;Lcom/meizu/media/gallery/rotate/c$a;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3560

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 260
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 261
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v1, v3

    .line 262
    div-int/2addr v1, v0

    sub-int/2addr v2, v4

    .line 263
    div-int/2addr v2, v0

    .line 264
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, v1, v3

    add-int v7, v2, v4

    invoke-direct {v5, v1, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 267
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 268
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, p1, v5, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method public a(F)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x3555

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/c;->d(F)Landroid/graphics/PointF;

    move-result-object v1

    .line 30
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/c;->e(F)Landroid/graphics/PointF;

    move-result-object v2

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/c;->f(F)Landroid/graphics/PointF;

    move-result-object v3

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/c;->g(F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/graphics/PointF;

    aput-object v1, v4, v8

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    .line 41
    new-instance p1, Lcom/meizu/media/gallery/rotate/c$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/meizu/media/gallery/rotate/c$b;-><init>(Lcom/meizu/media/gallery/rotate/c;Lcom/meizu/media/gallery/rotate/c$1;)V

    invoke-static {v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    aget-object v0, v4, v8

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aget-object v2, v4, v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p1, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
