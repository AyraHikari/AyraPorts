.class public final enum Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;

.field public static final TYPE_CENTERCROP:I = 0x1

.field public static final TYPE_CENTERINSIDE:I = 0x2

.field public static final TYPE_FITEND:I = 0x4

.field public static final TYPE_FITSTART:I = 0x3

.field public static final TYPE_FITXY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;

    .line 13
    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;->$VALUES:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static flip([FZZ)[F
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 118
    :goto_1
    invoke-static {p0, v0, p1, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-object p0
.end method

.method public static getCenterInsideMatrix([FIIII)V
    .locals 11

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x10

    new-array p4, p2, [F

    new-array p2, p2, [F

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    neg-float v0, p1

    div-float v4, v0, p3

    div-float v5, p1, p3

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    move-object v0, p4

    .line 102
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    neg-float v0, p3

    div-float v2, v0, p1

    div-float v3, p3, p1

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    move-object v0, p4

    .line 104
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v0, p2

    .line 106
    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v4, p2

    .line 107
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_1
    return-void
.end method

.method public static getMatrix([FIIIII)V
    .locals 26

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    if-lez v2, :cond_a

    if-lez v1, :cond_a

    if-lez v3, :cond_a

    if-lez v4, :cond_a

    const/16 v5, 0x10

    new-array v14, v5, [F

    new-array v5, v5, [F

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    .line 52
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object v15, v5

    .line 53
    invoke-static/range {v15 .. v25}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v8, v14

    move-object v10, v5

    .line 54
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_0
    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v3

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v2, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v10

    div-float/2addr v1, v3

    sub-float v11, v1, v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    move v9, v0

    move v10, v2

    .line 70
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v10

    div-float/2addr v1, v3

    sub-float v10, v9, v1

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    move v9, v0

    .line 67
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    neg-float v0, v1

    div-float v10, v0, v3

    div-float v11, v1, v3

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    .line 64
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    neg-float v0, v3

    div-float v8, v0, v1

    div-float v9, v3, v1

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    .line 61
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_5
    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    mul-float/2addr v3, v10

    div-float/2addr v3, v1

    sub-float v8, v9, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    .line 85
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v3, v10

    div-float/2addr v3, v1

    sub-float v9, v3, v9

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    .line 82
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    neg-float v0, v3

    div-float v8, v0, v1

    div-float v9, v3, v1

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    .line 79
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    neg-float v0, v1

    div-float v10, v0, v3

    div-float v11, v1, v3

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    .line 76
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object v15, v5

    .line 89
    invoke-static/range {v15 .. v25}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p1, v0

    move-object/from16 p2, v14

    move/from16 p3, v1

    move-object/from16 p4, v5

    move/from16 p5, v2

    .line 90
    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_a
    return-void
.end method

.method public static getOriginalMatrix()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 141
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getShowMatrix([FIIII)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x10

    new-array p4, p2, [F

    new-array p2, p2, [F

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    const/4 v1, 0x0

    neg-float v0, p3

    div-float v2, v0, p1

    div-float v3, p3, p1

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    move-object v0, p4

    .line 37
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    neg-float v0, p1

    div-float v4, v0, p3

    div-float v5, p1, p3

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    move-object v0, p4

    .line 39
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v0, p2

    .line 41
    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v4, p2

    .line 42
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_1
    return-void
.end method

.method public static rotate([FF)[F
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, p1

    .line 112
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-object p0
.end method

.method public static scale([FFF)[F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-object p0
.end method

.method public static setIdentityM([F)[F
    .locals 0

    const/16 p0, 0x10

    new-array p0, p0, [F

    .line 133
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static translate([FFF)[F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;
    .locals 1

    .line 13
    const-class v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;->$VALUES:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;

    invoke-virtual {v0}, [Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;

    return-object v0
.end method
