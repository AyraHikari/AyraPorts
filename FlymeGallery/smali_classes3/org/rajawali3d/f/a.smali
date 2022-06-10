.class public Lorg/rajawali3d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[D

.field private static b:[D

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x10000

    new-array v1, v0, [D

    .line 26
    sput-object v1, Lorg/rajawali3d/f/a;->a:[D

    new-array v0, v0, [D

    .line 27
    sput-object v0, Lorg/rajawali3d/f/a;->b:[D

    .line 29
    invoke-static {}, Lorg/rajawali3d/f/a;->a()Z

    move-result v0

    sput-boolean v0, Lorg/rajawali3d/f/a;->c:Z

    return-void
.end method

.method public static a(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_0

    int-to-double v1, v0

    const-wide v3, 0x3f1921fb54442d18L    # 9.587379924285257E-5

    mul-double/2addr v1, v3

    .line 35
    sget-object v3, Lorg/rajawali3d/f/a;->a:[D

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 36
    sget-object v3, Lorg/rajawali3d/f/a;->b:[D

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
