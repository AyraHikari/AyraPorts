.class public Lcn/kuwo/show/ui/chat/gift/glgift/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:F = 0.3f


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:[F

.field private h:I


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->b:I

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->c:F

    iput p3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->d:F

    iput p4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->e:F

    iput p5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->f:F

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->b:I

    :cond_0
    return-void
.end method

.method private b()[F
    .locals 14

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->b:I

    if-ge v1, v2, :cond_0

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->c:F

    const v3, 0x3e99999a    # 0.3f

    add-float/2addr v2, v3

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->d:F

    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->f:F

    iget v6, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->e:F

    add-float/2addr v6, v3

    float-to-double v7, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-int/lit8 v11, v1, 0x2

    sub-float/2addr v4, v3

    sub-float/2addr v4, v2

    float-to-double v12, v4

    mul-double v12, v12, v9

    add-double/2addr v12, v7

    double-to-float v2, v12

    aput v2, v0, v11

    float-to-double v7, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    add-int/lit8 v11, v11, 0x1

    sub-float/2addr v5, v3

    sub-float/2addr v5, v6

    float-to-double v2, v5

    mul-double v2, v2, v9

    add-double/2addr v7, v2

    double-to-float v2, v7

    aput v2, v0, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()[F
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->g:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/q;->b()[F

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->g:[F

    iput v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->h:I

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->g:[F

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->h:I

    mul-int/lit8 v3, v2, 0x2

    aget v3, v0, v3

    mul-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget v0, v0, v4

    add-int/2addr v2, v5

    iput v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->h:I

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->b:I

    rem-int/2addr v2, v4

    iput v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/q;->h:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v0, v2, v5

    return-object v2
.end method
