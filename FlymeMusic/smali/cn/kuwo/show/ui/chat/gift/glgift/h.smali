.class public Lcn/kuwo/show/ui/chat/gift/glgift/h;
.super Lcn/kuwo/show/ui/chat/gift/glgift/a;


# instance fields
.field private A:J

.field private B:Lcn/kuwo/show/ui/chat/gift/glgift/k;

.field private C:[F

.field private D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/chat/gift/glgift/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->D:I

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->B:Lcn/kuwo/show/ui/chat/gift/glgift/k;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/glgift/i;->a(Lcn/kuwo/show/ui/chat/gift/glgift/k;)[F

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->C:[F

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->D:I

    return-void
.end method

.method private a(JJ)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->D:I

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
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/h;->i()V

    return-void
.end method

.method private h()V
    .locals 14

    new-instance v6, Lcn/kuwo/show/ui/chat/gift/glgift/q;

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->u:F

    iget v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->v:F

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->w:F

    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->x:F

    const/16 v1, 0x63

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/chat/gift/glgift/q;-><init>(IFFFF)V

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->D:I

    mul-int/lit8 v1, v0, 0x18

    new-array v1, v1, [F

    new-array v0, v0, [Lcn/kuwo/show/ui/chat/gift/glgift/v;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->D:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    invoke-virtual {v6}, Lcn/kuwo/show/ui/chat/gift/glgift/q;->a()[F

    move-result-object v4

    new-instance v13, Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aget v8, v4, v0

    aget v9, v4, v5

    const v10, 0x3dcccccd    # 0.1f

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->C:[F

    mul-int/lit8 v7, v2, 0x2

    aget v11, v4, v7

    add-int/2addr v7, v5

    aget v12, v4, v7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcn/kuwo/show/ui/chat/gift/glgift/v;-><init>(FFFFF)V

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aput-object v13, v4, v2

    iget-object v4, v13, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    iget-object v5, v13, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    array-length v5, v5

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v13, Lcn/kuwo/show/ui/chat/gift/glgift/v;->f:[F

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/u;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/u;-><init>([F)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->y:Lcn/kuwo/show/ui/chat/gift/glgift/u;

    iput-boolean v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->o:Z

    return-void
.end method

.method private i()V
    .locals 8

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->D:I

    mul-int/lit8 v0, v0, 0x18

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->D:I

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

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
    .locals 7

    iget-wide v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->A:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->A:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x7d0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, v4, v5, v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/h;->a(JJ)V

    goto :goto_0

    :cond_2
    sget-wide v2, Lcn/kuwo/show/ui/chat/gift/glgift/h;->j:J

    cmp-long v6, v0, v2

    if-gtz v6, :cond_3

    invoke-direct {p0, v4, v5, v4, v5}, Lcn/kuwo/show/ui/chat/gift/glgift/h;->a(JJ)V

    goto :goto_0

    :cond_3
    sget-wide v2, Lcn/kuwo/show/ui/chat/gift/glgift/h;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/h;->a()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/h;->D:I

    mul-int/lit8 v2, v2, 0x6

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/h;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/h;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/h;->h()V

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/h;->b()V

    :cond_1
    return-void
.end method
