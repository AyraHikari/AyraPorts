.class public Lcn/kuwo/show/ui/chat/gift/glgift/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x6


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:[F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->b:F

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->c:F

    iput p3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->d:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    iput p3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->e:F

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a()V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->g:F

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->h:F

    iput p4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->i:F

    iput p5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->j:F

    sub-float/2addr p4, p1

    iput p4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->k:F

    sub-float/2addr p5, p2

    iput p5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->l:F

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->b:F

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->c:F

    iput p3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->d:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    iput p3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->e:F

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a()V

    return-void
.end method

.method private a(FFFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v1, v0, v0

    mul-float v1, v1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    mul-float p2, p2, v0

    mul-float p2, p2, p3

    add-float/2addr v1, p2

    mul-float p1, p1, p1

    mul-float p1, p1, p4

    add-float/2addr v1, p1

    return v1
.end method

.method private a()V
    .locals 8

    const/16 v0, 0x18

    new-array v0, v0, [F

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->b:F

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->e:F

    sub-float v3, v1, v2

    const/4 v4, 0x0

    aput v3, v0, v4

    iget v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->c:F

    add-float v4, v3, v2

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v0, v4

    const/4 v4, 0x3

    aput v5, v0, v4

    sub-float v4, v1, v2

    const/4 v6, 0x4

    aput v4, v0, v6

    sub-float v4, v3, v2

    const/4 v6, 0x5

    aput v4, v0, v6

    const/4 v4, 0x6

    aput v5, v0, v4

    const/4 v4, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v0, v4

    add-float v4, v1, v2

    const/16 v7, 0x8

    aput v4, v0, v7

    sub-float v4, v3, v2

    const/16 v7, 0x9

    aput v4, v0, v7

    const/16 v4, 0xa

    aput v6, v0, v4

    const/16 v4, 0xb

    aput v6, v0, v4

    sub-float v4, v1, v2

    const/16 v7, 0xc

    aput v4, v0, v7

    add-float v4, v3, v2

    const/16 v7, 0xd

    aput v4, v0, v7

    const/16 v4, 0xe

    aput v5, v0, v4

    const/16 v4, 0xf

    aput v5, v0, v4

    add-float v4, v1, v2

    const/16 v7, 0x10

    aput v4, v0, v7

    sub-float v4, v3, v2

    const/16 v7, 0x11

    aput v4, v0, v7

    const/16 v4, 0x12

    aput v6, v0, v4

    const/16 v4, 0x13

    aput v6, v0, v4

    add-float/2addr v1, v2

    const/16 v4, 0x14

    aput v1, v0, v4

    add-float/2addr v3, v2

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    aput v6, v0, v1

    const/16 v1, 0x17

    aput v5, v0, v1

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    return-void
.end method

.method private a(FF)V
    .locals 6

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->b:F

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->c:F

    const/16 v0, 0x18

    new-array v0, v0, [F

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->e:F

    sub-float v2, p1, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    add-float v2, p2, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v3, v0, v2

    sub-float v2, p1, v1

    const/4 v4, 0x4

    aput v2, v0, v4

    sub-float v2, p2, v1

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v2

    add-float v2, p1, v1

    const/16 v5, 0x8

    aput v2, v0, v5

    sub-float v2, p2, v1

    const/16 v5, 0x9

    aput v2, v0, v5

    const/16 v2, 0xa

    aput v4, v0, v2

    const/16 v2, 0xb

    aput v4, v0, v2

    sub-float v2, p1, v1

    const/16 v5, 0xc

    aput v2, v0, v5

    add-float v2, p2, v1

    const/16 v5, 0xd

    aput v2, v0, v5

    const/16 v2, 0xe

    aput v3, v0, v2

    const/16 v2, 0xf

    aput v3, v0, v2

    add-float v2, p1, v1

    const/16 v5, 0x10

    aput v2, v0, v5

    sub-float v2, p2, v1

    const/16 v5, 0x11

    aput v2, v0, v5

    const/16 v2, 0x12

    aput v4, v0, v2

    const/16 v2, 0x13

    aput v4, v0, v2

    add-float/2addr p1, v1

    const/16 v2, 0x14

    aput p1, v0, v2

    add-float/2addr p2, v1

    const/16 p1, 0x15

    aput p2, v0, p1

    const/16 p1, 0x16

    aput v4, v0, p1

    const/16 p1, 0x17

    aput v3, v0, p1

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->k:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->l:F

    mul-float v0, v0, p1

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->g:F

    add-float/2addr v0, v2

    mul-float v1, v1, p1

    iget p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->h:F

    add-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a(FF)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->k:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->g:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->h:F

    add-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a(FF)V

    return-void
.end method

.method public c(F)V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->g:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->i:F

    invoke-direct {p0, p1, v0, v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a(FFFF)F

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->h:F

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/v;->j:F

    invoke-direct {p0, p1, v1, v2, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a(FFFF)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a(FF)V

    return-void
.end method
