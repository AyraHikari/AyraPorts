.class public Lorg/rajawali3d/d/c;
.super Lorg/rajawali3d/d/a;
.source "SourceFile"


# instance fields
.field protected s:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lorg/rajawali3d/d/a;-><init>(I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Lorg/rajawali3d/d/c;->s:[F

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3d03126f    # 0.032f

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/rajawali3d/d/c;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .line 25
    iget-object v0, p0, Lorg/rajawali3d/d/c;->s:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 26
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 27
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 28
    aput p4, v0, p1

    return-void
.end method

.method public n()[F
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/rajawali3d/d/c;->s:[F

    return-object v0
.end method
