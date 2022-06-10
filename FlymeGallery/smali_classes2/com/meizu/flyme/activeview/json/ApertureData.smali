.class public Lcom/meizu/flyme/activeview/json/ApertureData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOM_2D_ARRAY_LENGTH:I = 0x2


# instance fields
.field private location:[Ljava/lang/String;

.field private locationValue:[F

.field private r:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->locationValue:[F

    return-void
.end method


# virtual methods
.method public getCenterLocation(Landroid/content/Context;F)[F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->locationValue:[F

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 60
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->locationValue:[F

    .line 61
    iget-object v1, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->location:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 63
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->location:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->locationValue:[F

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    aput v2, v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->locationValue:[F

    return-object p1
.end method

.method public getLocation()[Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->location:[Ljava/lang/String;

    return-object v0
.end method

.method public getR()Ljava/lang/Float;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->r:Ljava/lang/Float;

    return-object v0
.end method

.method public setLocation([Ljava/lang/String;)V
    .locals 2

    .line 47
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->location:[Ljava/lang/String;

    return-void
.end method

.method public setR(Ljava/lang/Float;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/ApertureData;->r:Ljava/lang/Float;

    return-void
.end method
