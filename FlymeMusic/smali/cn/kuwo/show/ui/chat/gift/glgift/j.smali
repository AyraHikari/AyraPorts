.class public Lcn/kuwo/show/ui/chat/gift/glgift/j;
.super Lcn/kuwo/show/ui/chat/gift/glgift/a;


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x1

.field private static final C:J = 0xbb8L


# instance fields
.field private D:J

.field private E:I

.field private F:I

.field private G:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->E:I

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->F:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->G:F

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->E:I

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->F:I

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->b(I)V

    return-void
.end method

.method private a([F)Lcn/kuwo/show/ui/chat/gift/glgift/v;
    .locals 9

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aget v2, p1, v2

    aget p1, p1, v1

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->G:F

    invoke-direct {v0, v2, p1, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/v;-><init>(FFF)V

    goto :goto_0

    :cond_0
    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->w:F

    aget v7, p1, v2

    aget v8, p1, v1

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/v;

    const/4 v4, 0x0

    iget v6, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->G:F

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcn/kuwo/show/ui/chat/gift/glgift/v;-><init>(FFFFF)V

    :goto_0
    return-object v0
.end method

.method private a(JJ)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->E:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aget-object v1, v1, v0

    long-to-float v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    long-to-float v3, p1

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->c(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->i()V

    return-void
.end method

.method private b(I)V
    .locals 2

    const/16 v0, 0xa

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->G:F

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-le p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-le p1, v1, :cond_2

    if-ge p1, v0, :cond_2

    const p1, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private h()V
    .locals 9

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->E:I

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->x:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->v:F

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->u:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    new-instance v8, Lcn/kuwo/show/ui/chat/gift/glgift/q;

    iget v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->E:I

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->u:F

    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->v:F

    sub-float v6, v0, v1

    iget v7, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->x:F

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/ui/chat/gift/glgift/q;-><init>(IFFFF)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcn/kuwo/show/ui/chat/gift/glgift/q;

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->u:F

    iget v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->v:F

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->w:F

    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->x:F

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/chat/gift/glgift/q;-><init>(IFFFF)V

    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->E:I

    mul-int/lit8 v1, v0, 0x18

    new-array v1, v1, [F

    new-array v0, v0, [Lcn/kuwo/show/ui/chat/gift/glgift/v;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->E:I

    if-ge v2, v4, :cond_1

    invoke-virtual {v8}, Lcn/kuwo/show/ui/chat/gift/glgift/q;->a()[F

    move-result-object v4

    invoke-direct {p0, v4}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->a([F)Lcn/kuwo/show/ui/chat/gift/glgift/v;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aput-object v4, v5, v2

    iget-object v5, v4, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    iget-object v6, v4, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    array-length v6, v6

    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v4, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/u;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/u;-><init>([F)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->y:Lcn/kuwo/show/ui/chat/gift/glgift/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->o:Z

    return-void
.end method

.method private i()V
    .locals 8

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->E:I

    mul-int/lit8 v0, v0, 0x18

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->E:I

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aget-object v5, v5, v3

    iget-object v6, v5, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    iget-object v7, v5, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    array-length v7, v7

    invoke-static {v6, v2, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->y:Lcn/kuwo/show/ui/chat/gift/glgift/u;

    invoke-virtual {v3, v1, v2, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/u;->a([FII)V

    return-void
.end method

.method private j()V
    .locals 9

    iget-wide v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->D:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->D:J

    sub-long/2addr v0, v4

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->F:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-wide/16 v6, 0xbb8

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    :goto_0
    iput-boolean v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->n:Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v0, v6

    if-gtz v4, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, v6, v7, v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->a(JJ)V

    goto :goto_1

    :cond_2
    sget-wide v2, Lcn/kuwo/show/ui/chat/gift/glgift/j;->j:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    invoke-direct {p0, v6, v7, v6, v7}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->a(JJ)V

    goto :goto_1

    :cond_3
    sget-wide v2, Lcn/kuwo/show/ui/chat/gift/glgift/j;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/j;->E:I

    mul-int/lit8 v2, v2, 0x6

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->h()V

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/j;->b()V

    :cond_1
    return-void
.end method
