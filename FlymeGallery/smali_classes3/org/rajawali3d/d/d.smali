.class public Lorg/rajawali3d/d/d;
.super Lorg/rajawali3d/d/b;
.source "SourceFile"


# instance fields
.field protected v:[F

.field protected w:F

.field protected x:F

.field protected y:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lorg/rajawali3d/d/b;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    .line 19
    iput v0, p0, Lorg/rajawali3d/d/d;->x:F

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0}, Lorg/rajawali3d/d/d;->a(I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 25
    iput-object v0, p0, Lorg/rajawali3d/d/d;->v:[F

    const/high16 v0, 0x42200000    # 40.0f

    .line 26
    invoke-virtual {p0, v0}, Lorg/rajawali3d/d/d;->a(F)V

    const v0, 0x3ecccccd    # 0.4f

    .line 27
    invoke-virtual {p0, v0}, Lorg/rajawali3d/d/d;->b(F)V

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3d03126f    # 0.032f

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/rajawali3d/d/d;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 47
    iget v0, p0, Lorg/rajawali3d/d/d;->x:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 49
    :cond_0
    iput p1, p0, Lorg/rajawali3d/d/d;->w:F

    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/rajawali3d/d/d;->v:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 38
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 39
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 40
    aput p4, v0, p1

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lorg/rajawali3d/d/d;->y:F

    return-void
.end method

.method public p()[F
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/rajawali3d/d/d;->v:[F

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 62
    iget v0, p0, Lorg/rajawali3d/d/d;->w:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 66
    iget v0, p0, Lorg/rajawali3d/d/d;->y:F

    return v0
.end method
