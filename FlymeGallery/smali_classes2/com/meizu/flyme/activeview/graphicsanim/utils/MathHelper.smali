.class public Lcom/meizu/flyme/activeview/graphicsanim/utils/MathHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rand:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/meizu/flyme/activeview/graphicsanim/utils/MathHelper;->rand:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlexibleValue(FF)F
    .locals 2

    .line 22
    sget-object v0, Lcom/meizu/flyme/activeview/graphicsanim/utils/MathHelper;->rand:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    sub-float/2addr v0, p1

    return v0
.end method

.method public static randomRange(FF)F
    .locals 1

    .line 10
    sget-object v0, Lcom/meizu/flyme/activeview/graphicsanim/utils/MathHelper;->rand:Ljava/util/Random;

    float-to-int p1, p1

    float-to-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    int-to-float p0, p1

    return p0
.end method
