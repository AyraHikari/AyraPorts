.class public abstract Lorg/rajawali3d/d/a;
.super Lorg/rajawali3d/a;
.source "SourceFile"


# instance fields
.field protected final o:[F

.field protected final p:[D

.field protected final q:[D

.field protected r:F

.field private s:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lorg/rajawali3d/a;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 23
    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/rajawali3d/d/a;->o:[F

    new-array v1, v0, [D

    .line 24
    iput-object v1, p0, Lorg/rajawali3d/d/a;->p:[D

    new-array v0, v0, [D

    .line 25
    iput-object v0, p0, Lorg/rajawali3d/d/a;->q:[D

    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    iput v0, p0, Lorg/rajawali3d/d/a;->r:F

    .line 33
    iput p1, p0, Lorg/rajawali3d/d/a;->s:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 77
    iput p1, p0, Lorg/rajawali3d/d/a;->s:I

    return-void
.end method

.method public j()[F
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/rajawali3d/d/a;->o:[F

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 61
    iget v0, p0, Lorg/rajawali3d/d/a;->r:F

    return v0
.end method

.method public l()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/rajawali3d/d/a;->s:I

    return v0
.end method

.method public m()[D
    .locals 4

    .line 81
    iget-object v0, p0, Lorg/rajawali3d/d/a;->p:[D

    iget-object v1, p0, Lorg/rajawali3d/d/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->a:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 82
    iget-object v0, p0, Lorg/rajawali3d/d/a;->p:[D

    iget-object v1, p0, Lorg/rajawali3d/d/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->b:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/d/a;->p:[D

    iget-object v1, p0, Lorg/rajawali3d/d/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->c:D

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/d/a;->p:[D

    return-object v0
.end method
