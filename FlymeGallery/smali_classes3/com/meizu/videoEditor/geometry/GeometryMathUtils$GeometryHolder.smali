.class public final Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/geometry/GeometryMathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeometryHolder"
.end annotation


# static fields
.field private static final sNilRect:Landroid/graphics/RectF;


# instance fields
.field public crop:Landroid/graphics/RectF;

.field public leftRightCorrection:F

.field public mirror:Lcom/meizu/videoEditor/geometry/Mirror;

.field public rotation:Lcom/meizu/videoEditor/geometry/Rotation;

.field public straighten:F

.field public textRotation:F

.field public upDownCorrection:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->sNilRect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/meizu/videoEditor/geometry/Rotation;->ZERO:Lcom/meizu/videoEditor/geometry/Rotation;

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    .line 21
    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->textRotation:F

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    sget-object v2, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->sNilRect:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    .line 23
    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    iput-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    .line 24
    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    .line 25
    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 105
    :cond_1
    check-cast p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    const v1, 0x358637bd    # 1.0E-6f

    .line 107
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    iget-object v4, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    invoke-virtual {v3, v4}, Lcom/meizu/videoEditor/geometry/Rotation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    iget v4, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_4

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    iget-object v4, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    iget-object v4, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    .line 109
    invoke-virtual {v3, v4}, Lcom/meizu/videoEditor/geometry/Mirror;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    iget v4, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_4

    iget v3, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    iget p1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    sub-float/2addr v3, p1

    .line 110
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public extraDiffMirror(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;)Lcom/meizu/videoEditor/geometry/Mirror;
    .locals 3

    if-nez p1, :cond_0

    .line 56
    sget-object p1, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_4

    .line 61
    iget-object v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_1

    .line 62
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    goto/16 :goto_0

    .line 63
    :cond_1
    iget-object v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_2

    .line 64
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    goto/16 :goto_0

    .line 65
    :cond_2
    iget-object v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_3

    .line 66
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    goto/16 :goto_0

    .line 67
    :cond_3
    iget-object p1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p1, v1, :cond_d

    .line 68
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_8

    .line 71
    iget-object v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_5

    .line 72
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 73
    :cond_5
    iget-object v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_6

    .line 74
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 75
    :cond_6
    iget-object v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_7

    .line 76
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 77
    :cond_7
    iget-object p1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p1, v1, :cond_d

    .line 78
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_c

    .line 81
    iget-object v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_9

    .line 82
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 83
    :cond_9
    iget-object v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_a

    .line 84
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 85
    :cond_a
    iget-object v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_b

    .line 86
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 87
    :cond_b
    iget-object p1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p1, v1, :cond_d

    .line 88
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v2, :cond_d

    .line 91
    iget-object v0, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    :cond_d
    :goto_0
    if-nez v0, :cond_e

    .line 94
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    :cond_e
    return-object v0
.end method

.method public isNil()Z
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    sget-object v1, Lcom/meizu/videoEditor/geometry/Rotation;->ZERO:Lcom/meizu/videoEditor/geometry/Rotation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v2, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;)V
    .locals 2

    .line 28
    iget-object v0, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    .line 29
    iget v0, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    .line 30
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    iget-object v0, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    .line 32
    iget v0, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    .line 33
    iget p1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    iput p1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeometryMathUtils[rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Rotation;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",crop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mirror:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    .line 117
    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Mirror;->value()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ",upDownCorrection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",leftRightCorrection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wipe()V
    .locals 3

    .line 37
    sget-object v0, Lcom/meizu/videoEditor/geometry/Rotation;->ZERO:Lcom/meizu/videoEditor/geometry/Rotation;

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    sget-object v2, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->sNilRect:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    .line 40
    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    iput-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    .line 41
    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    .line 42
    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    return-void
.end method
