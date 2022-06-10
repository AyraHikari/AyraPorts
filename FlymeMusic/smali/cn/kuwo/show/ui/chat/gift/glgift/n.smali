.class public Lcn/kuwo/show/ui/chat/gift/glgift/n;
.super Lcn/kuwo/show/ui/chat/gift/glgift/a;


# static fields
.field private static final B:I = 0x0

.field private static final C:I = 0x1

.field private static final D:J = 0xbb8L


# instance fields
.field A:Landroid/os/Handler;

.field private E:J

.field private F:I

.field private G:I

.field private H:F

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->F:I

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->G:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->H:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->I:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->A:Landroid/os/Handler;

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->F:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->G:I

    :goto_0
    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->I:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->a(II)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->b(I)V

    return-void
.end method

.method public static a(II)I
    .locals 1

    if-le p1, p0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([FI)Lcn/kuwo/show/ui/chat/gift/glgift/v;
    .locals 13

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aget v0, p1, v1

    aget p1, p1, v2

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->H:F

    invoke-direct {p2, v0, p1, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/v;-><init>(FFF)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->u:F

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->v:F

    iget v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->u:F

    sub-float/2addr v0, v3

    const v3, 0x3e99999a    # 0.3f

    sub-float/2addr v0, v3

    add-int/2addr p2, v2

    int-to-float p2, p2

    mul-float v0, v0, p2

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v0, v2

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->x:F

    const/16 v5, 0x18

    invoke-static {v1, v5}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->a(II)I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->u:F

    iget v6, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->v:F

    iget v7, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->u:F

    sub-float/2addr v6, v7

    sub-float/2addr v6, v3

    mul-float v6, v6, p2

    div-float/2addr v6, v2

    iget v12, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->w:F

    new-instance p2, Lcn/kuwo/show/ui/chat/gift/glgift/v;

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr p1, v2

    add-float v8, p1, v0

    const p1, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, p1

    add-float v9, v1, v4

    iget v10, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->H:F

    add-float/2addr v5, v2

    add-float v11, v5, v6

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lcn/kuwo/show/ui/chat/gift/glgift/v;-><init>(FFFFF)V

    :goto_0
    return-object p2
.end method

.method private a(JJ)V
    .locals 6

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aget-object v1, v1, v0

    long-to-float v3, p3

    mul-float v3, v3, v2

    long-to-float v2, p1

    const v4, 0x3f99999a    # 1.2f

    mul-float v2, v2, v4

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aget-object v0, v0, v1

    long-to-float v3, p3

    mul-float v3, v3, v2

    long-to-float v4, p1

    const v5, 0x3fb33333    # 1.4f

    mul-float v4, v4, v5

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aget-object v1, v1, v0

    long-to-float v3, p3

    mul-float v3, v3, v2

    long-to-float v4, p1

    const v5, 0x3fcccccd    # 1.6f

    mul-float v4, v4, v5

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/16 v0, 0x9

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aget-object v0, v0, v1

    long-to-float v3, p3

    mul-float v3, v3, v2

    long-to-float v4, p1

    const v5, 0x3fe66666    # 1.8f

    mul-float v4, v4, v5

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 0

    const p1, 0x3e19999a    # 0.15f

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->H:F

    return-void
.end method

.method private b(JJ)V
    .locals 4

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->F:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    aget-object p2, p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, p3

    mul-float v1, v1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/v;->a(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 9

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->F:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->x:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->v:F

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->u:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    new-instance v8, Lcn/kuwo/show/ui/chat/gift/glgift/q;

    iget v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->F:I

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->u:F

    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->v:F

    sub-float v6, v0, v1

    iget v7, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->x:F

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/ui/chat/gift/glgift/q;-><init>(IFFFF)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcn/kuwo/show/ui/chat/gift/glgift/q;

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->u:F

    iget v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->v:F

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->w:F

    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->x:F

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/chat/gift/glgift/q;-><init>(IFFFF)V

    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->F:I

    mul-int/lit8 v1, v0, 0x18

    new-array v1, v1, [F

    new-array v0, v0, [Lcn/kuwo/show/ui/chat/gift/glgift/v;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->F:I

    if-ge v2, v4, :cond_1

    invoke-virtual {v8}, Lcn/kuwo/show/ui/chat/gift/glgift/q;->a()[F

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->a([FI)Lcn/kuwo/show/ui/chat/gift/glgift/v;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

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

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->o:Z

    return-void
.end method

.method private i()V
    .locals 8

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->F:I

    mul-int/lit8 v0, v0, 0x18

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->F:I

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;

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

    iget-wide v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->E:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->E:J

    sub-long/2addr v0, v4

    iget v4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->G:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-wide/16 v6, 0xbb8

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    :goto_0
    iput-boolean v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->n:Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-wide/16 v6, 0x1f40

    cmp-long v4, v0, v6

    if-gtz v4, :cond_2

    const-wide/16 v4, 0xfa0

    sub-long/2addr v0, v2

    invoke-direct {p0, v4, v5, v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->b(JJ)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->i()V

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/n;->F:I

    mul-int/lit8 v2, v2, 0x6

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->h()V

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/n;->a(Z)V

    :cond_1
    return-void
.end method
