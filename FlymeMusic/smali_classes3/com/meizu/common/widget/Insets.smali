.class Lcom/meizu/common/widget/Insets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/meizu/common/widget/Insets;


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1463
    new-instance v0, Lcom/meizu/common/widget/Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/meizu/common/widget/Insets;-><init>(IIII)V

    sput-object v0, Lcom/meizu/common/widget/Insets;->NONE:Lcom/meizu/common/widget/Insets;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1471
    iput p1, p0, Lcom/meizu/common/widget/Insets;->left:I

    .line 1472
    iput p2, p0, Lcom/meizu/common/widget/Insets;->top:I

    .line 1473
    iput p3, p0, Lcom/meizu/common/widget/Insets;->right:I

    .line 1474
    iput p4, p0, Lcom/meizu/common/widget/Insets;->bottom:I

    return-void
.end method

.method public static of(IIII)Lcom/meizu/common/widget/Insets;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1490
    sget-object p0, Lcom/meizu/common/widget/Insets;->NONE:Lcom/meizu/common/widget/Insets;

    return-object p0

    .line 1492
    :cond_0
    new-instance v0, Lcom/meizu/common/widget/Insets;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/common/widget/Insets;-><init>(IIII)V

    return-object v0
.end method

.method public static of(Landroid/graphics/Rect;)Lcom/meizu/common/widget/Insets;
    .locals 3

    if-nez p0, :cond_0

    .line 1502
    sget-object p0, Lcom/meizu/common/widget/Insets;->NONE:Lcom/meizu/common/widget/Insets;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lcom/meizu/common/widget/Insets;->of(IIII)Lcom/meizu/common/widget/Insets;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1517
    :cond_1
    check-cast p1, Lcom/meizu/common/widget/Insets;

    .line 1519
    iget v2, p0, Lcom/meizu/common/widget/Insets;->bottom:I

    iget v3, p1, Lcom/meizu/common/widget/Insets;->bottom:I

    if-eq v2, v3, :cond_2

    return v1

    .line 1520
    :cond_2
    iget v2, p0, Lcom/meizu/common/widget/Insets;->left:I

    iget v3, p1, Lcom/meizu/common/widget/Insets;->left:I

    if-eq v2, v3, :cond_3

    return v1

    .line 1521
    :cond_3
    iget v2, p0, Lcom/meizu/common/widget/Insets;->right:I

    iget v3, p1, Lcom/meizu/common/widget/Insets;->right:I

    if-eq v2, v3, :cond_4

    return v1

    .line 1522
    :cond_4
    iget v2, p0, Lcom/meizu/common/widget/Insets;->top:I

    iget p1, p1, Lcom/meizu/common/widget/Insets;->top:I

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1527
    iget v0, p0, Lcom/meizu/common/widget/Insets;->left:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1528
    iget v1, p0, Lcom/meizu/common/widget/Insets;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1529
    iget v1, p0, Lcom/meizu/common/widget/Insets;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1530
    iget v1, p0, Lcom/meizu/common/widget/Insets;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/Insets;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/Insets;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/Insets;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/Insets;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
