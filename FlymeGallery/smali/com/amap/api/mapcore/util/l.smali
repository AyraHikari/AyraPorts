.class public Lcom/amap/api/mapcore/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/l;->a(IIII)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/amap/api/mapcore/util/l;->a:I

    .line 21
    iput p3, p0, Lcom/amap/api/mapcore/util/l;->b:I

    .line 22
    iput p2, p0, Lcom/amap/api/mapcore/util/l;->c:I

    .line 23
    iput p4, p0, Lcom/amap/api/mapcore/util/l;->d:I

    add-int/2addr p1, p2

    .line 25
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/amap/api/mapcore/util/l;->e:I

    add-int/2addr p3, p4

    .line 26
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/amap/api/mapcore/util/l;->f:I

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/util/l;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/l;->c:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/l;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/l;->d:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/amap/api/mapcore/util/l;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    iget v0, p1, Lcom/amap/api/mapcore/util/l;->a:I

    iget v1, p1, Lcom/amap/api/mapcore/util/l;->c:I

    iget v2, p1, Lcom/amap/api/mapcore/util/l;->b:I

    iget p1, p1, Lcom/amap/api/mapcore/util/l;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/amap/api/mapcore/util/l;->b(IIII)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/l;->a(II)Z

    move-result p1

    return p1
.end method

.method public b(IIII)Z
    .locals 1

    .line 41
    iget v0, p0, Lcom/amap/api/mapcore/util/l;->c:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/l;->a:I

    if-ge p1, p2, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/l;->d:I

    if-ge p3, p1, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/l;->b:I

    if-ge p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
