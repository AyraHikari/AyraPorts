.class public Lorg/rajawali3d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/rajawali3d/c;

.field protected final b:Lorg/rajawali3d/f/a/a;

.field protected final c:Lorg/rajawali3d/f/a/a;

.field protected final d:Lorg/rajawali3d/f/a/a;

.field protected final e:Lorg/rajawali3d/f/a/a;

.field protected final f:Lorg/rajawali3d/f/a/a;

.field protected final g:Lorg/rajawali3d/f/a/a;

.field protected final h:[Lorg/rajawali3d/f/a/a;

.field protected final i:[Lorg/rajawali3d/f/a/a;

.field protected j:I

.field protected k:Lorg/rajawali3d/h/a;

.field protected final l:Lorg/rajawali3d/f/c;

.field protected m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/rajawali3d/f/a/a;

    .line 41
    invoke-direct {p0, v0}, Lorg/rajawali3d/b/a;-><init>([Lorg/rajawali3d/f/a/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/c;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/rajawali3d/b/a;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/rajawali3d/b/a;->a:Lorg/rajawali3d/c;

    .line 80
    iget-object p1, p0, Lorg/rajawali3d/b/a;->a:Lorg/rajawali3d/c;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/b/a;->a(Lorg/rajawali3d/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 45
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/b/a;-><init>()V

    .line 46
    iget-object v3, v0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v4, v1, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v6, v1, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v8, v1, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 47
    iget-object v10, v0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v11, v2, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v13, v2, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v1, v2, Lorg/rajawali3d/f/a/a;->c:D

    move-wide v15, v1

    invoke-virtual/range {v10 .. v16}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/b/a;->b()V

    return-void
.end method

.method public constructor <init>([Lorg/rajawali3d/f/a/a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v1, Lorg/rajawali3d/f/c;

    invoke-direct {v1}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/b/a;->l:Lorg/rajawali3d/f/c;

    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x100

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lorg/rajawali3d/b/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v1, Lorg/rajawali3d/f/a/a;

    invoke-direct {v1}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    .line 53
    new-instance v1, Lorg/rajawali3d/f/a/a;

    invoke-direct {v1}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    .line 54
    new-instance v1, Lorg/rajawali3d/f/a/a;

    invoke-direct {v1}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/b/a;->f:Lorg/rajawali3d/f/a/a;

    .line 55
    new-instance v1, Lorg/rajawali3d/f/a/a;

    invoke-direct {v1}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/b/a;->g:Lorg/rajawali3d/f/a/a;

    const/16 v1, 0x8

    new-array v2, v1, [Lorg/rajawali3d/f/a/a;

    .line 56
    iput-object v2, v0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    new-array v2, v1, [Lorg/rajawali3d/f/a/a;

    .line 57
    iput-object v2, v0, Lorg/rajawali3d/b/a;->i:[Lorg/rajawali3d/f/a/a;

    .line 58
    new-instance v2, Lorg/rajawali3d/f/a/a;

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    iput-object v2, v0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    .line 59
    new-instance v2, Lorg/rajawali3d/f/a/a;

    const-wide v11, -0x10000000000001L

    const-wide v13, -0x10000000000001L

    const-wide v15, -0x10000000000001L

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    iput-object v2, v0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 62
    aget-object v3, p1, v2

    if-eqz v3, :cond_5

    .line 63
    aget-object v3, p1, v2

    .line 64
    iget-wide v4, v3, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v6, v0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v6, v6, Lorg/rajawali3d/f/a/a;->a:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    iget-object v4, v0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v3, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide v5, v4, Lorg/rajawali3d/f/a/a;->a:D

    .line 65
    :cond_0
    iget-wide v4, v3, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v6, v0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v6, v6, Lorg/rajawali3d/f/a/a;->b:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    iget-object v4, v0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v3, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide v5, v4, Lorg/rajawali3d/f/a/a;->b:D

    .line 66
    :cond_1
    iget-wide v4, v3, Lorg/rajawali3d/f/a/a;->c:D

    iget-object v6, v0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v6, v6, Lorg/rajawali3d/f/a/a;->c:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    iget-object v4, v0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v3, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide v5, v4, Lorg/rajawali3d/f/a/a;->c:D

    .line 67
    :cond_2
    iget-wide v4, v3, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v6, v0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v6, v6, Lorg/rajawali3d/f/a/a;->a:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    iget-object v4, v0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v3, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide v5, v4, Lorg/rajawali3d/f/a/a;->a:D

    .line 68
    :cond_3
    iget-wide v4, v3, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v6, v0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v6, v6, Lorg/rajawali3d/f/a/a;->b:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    iget-object v4, v0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v3, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide v5, v4, Lorg/rajawali3d/f/a/a;->b:D

    .line 69
    :cond_4
    iget-wide v4, v3, Lorg/rajawali3d/f/a/a;->c:D

    iget-object v6, v0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v6, v6, Lorg/rajawali3d/f/a/a;->c:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    iget-object v4, v0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v3, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide v5, v4, Lorg/rajawali3d/f/a/a;->c:D

    .line 72
    :cond_5
    iget-object v3, v0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    aget-object v4, p1, v2

    if-nez v4, :cond_6

    new-instance v4, Lorg/rajawali3d/f/a/a;

    invoke-direct {v4}, Lorg/rajawali3d/f/a/a;-><init>()V

    goto :goto_1

    :cond_6
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lorg/rajawali3d/f/a/a;->e()Lorg/rajawali3d/f/a/a;

    move-result-object v4

    :goto_1
    aput-object v4, v3, v2

    .line 73
    iget-object v3, v0, Lorg/rajawali3d/b/a;->i:[Lorg/rajawali3d/f/a/a;

    new-instance v4, Lorg/rajawali3d/f/a/a;

    invoke-direct {v4}, Lorg/rajawali3d/f/a/a;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(Ljava/nio/FloatBuffer;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 173
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    .line 175
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 176
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lorg/rajawali3d/f/a/a;->a:D

    .line 177
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lorg/rajawali3d/f/a/a;->b:D

    .line 178
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lorg/rajawali3d/f/a/a;->c:D

    .line 180
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v3, p2, Lorg/rajawali3d/f/a/a;->a:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide v1, p2, Lorg/rajawali3d/f/a/a;->a:D

    .line 181
    :cond_2
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v3, p2, Lorg/rajawali3d/f/a/a;->b:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide v1, p2, Lorg/rajawali3d/f/a/a;->b:D

    .line 182
    :cond_3
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v3, p2, Lorg/rajawali3d/f/a/a;->c:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide v1, p2, Lorg/rajawali3d/f/a/a;->c:D

    .line 183
    :cond_4
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v3, p3, Lorg/rajawali3d/f/a/a;->a:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide v1, p3, Lorg/rajawali3d/f/a/a;->a:D

    .line 184
    :cond_5
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v3, p3, Lorg/rajawali3d/f/a/a;->b:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_6

    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide v1, p3, Lorg/rajawali3d/f/a/a;->b:D

    .line 185
    :cond_6
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v3, p3, Lorg/rajawali3d/f/a/a;->c:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide v1, p3, Lorg/rajawali3d/f/a/a;->c:D

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/d;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/rajawali3d/b/a;->k:Lorg/rajawali3d/h/a;

    return-object v0
.end method

.method public a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;)V
    .locals 17

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Lorg/rajawali3d/b/a;->k:Lorg/rajawali3d/h/a;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lorg/rajawali3d/h/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lorg/rajawali3d/h/a;-><init>(F)V

    iput-object v1, v0, Lorg/rajawali3d/b/a;->k:Lorg/rajawali3d/h/a;

    .line 112
    new-instance v1, Lorg/rajawali3d/materials/b;

    invoke-direct {v1}, Lorg/rajawali3d/materials/b;-><init>()V

    .line 113
    iget-object v2, v0, Lorg/rajawali3d/b/a;->k:Lorg/rajawali3d/h/a;

    invoke-virtual {v2, v1}, Lorg/rajawali3d/h/a;->a(Lorg/rajawali3d/materials/b;)V

    .line 114
    iget-object v1, v0, Lorg/rajawali3d/b/a;->k:Lorg/rajawali3d/h/a;

    iget-object v2, v0, Lorg/rajawali3d/b/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/h/a;->c(I)V

    .line 115
    iget-object v1, v0, Lorg/rajawali3d/b/a;->k:Lorg/rajawali3d/h/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/h/a;->a(I)V

    .line 116
    iget-object v1, v0, Lorg/rajawali3d/b/a;->k:Lorg/rajawali3d/h/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/rajawali3d/h/a;->b(Z)V

    .line 119
    :cond_0
    iget-object v3, v0, Lorg/rajawali3d/b/a;->k:Lorg/rajawali3d/h/a;

    iget-object v1, v0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v4, v0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v4, v4, Lorg/rajawali3d/f/a/a;->a:D

    sub-double/2addr v1, v4

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v1, v0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v6, v0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v6, v6, Lorg/rajawali3d/f/a/a;->b:D

    sub-double/2addr v1, v6

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-object v1, v0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->c:D

    iget-object v8, v0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v8, v8, Lorg/rajawali3d/f/a/a;->c:D

    sub-double/2addr v1, v8

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 119
    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/h/a;->b(DDD)Lorg/rajawali3d/a;

    .line 124
    iget-object v10, v0, Lorg/rajawali3d/b/a;->k:Lorg/rajawali3d/h/a;

    iget-object v1, v0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v3, v0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v5, v0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v5, Lorg/rajawali3d/f/a/a;->a:D

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    add-double v11, v1, v3

    iget-object v1, v0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v3, v0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v7, v0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v7, Lorg/rajawali3d/f/a/a;->b:D

    sub-double/2addr v3, v7

    mul-double/2addr v3, v5

    add-double v13, v1, v3

    iget-object v1, v0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->c:D

    iget-object v3, v0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->c:D

    iget-object v7, v0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v7, Lorg/rajawali3d/f/a/a;->c:D

    sub-double/2addr v3, v7

    mul-double/2addr v3, v5

    add-double v15, v1, v3

    invoke-virtual/range {v10 .. v16}, Lorg/rajawali3d/h/a;->a(DDD)V

    .line 130
    iget-object v1, v0, Lorg/rajawali3d/b/a;->k:Lorg/rajawali3d/h/a;

    iget-object v6, v0, Lorg/rajawali3d/b/a;->l:Lorg/rajawali3d/f/c;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/h/a;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/materials/b;)V

    return-void
.end method

.method public a(Lorg/rajawali3d/c;)V
    .locals 14

    .line 149
    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 150
    iget-object v7, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    const-wide v8, -0x10000000000001L

    const-wide v10, -0x10000000000001L

    const-wide v12, -0x10000000000001L

    invoke-virtual/range {v7 .. v13}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 152
    invoke-virtual {p1}, Lorg/rajawali3d/c;->e()Ljava/nio/FloatBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    invoke-direct {p0, p1, v0, v1}, Lorg/rajawali3d/b/a;->a(Ljava/nio/FloatBuffer;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)V

    .line 155
    invoke-virtual {p0}, Lorg/rajawali3d/b/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lorg/rajawali3d/f/c;)V
    .locals 14

    .line 211
    iget-object v0, p0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 212
    iget-object v7, p0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    const-wide v8, -0x10000000000001L

    const-wide v10, -0x10000000000001L

    const-wide v12, -0x10000000000001L

    invoke-virtual/range {v7 .. v13}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    const/4 v0, 0x0

    .line 214
    :goto_0
    iput v0, p0, Lorg/rajawali3d/b/a;->j:I

    iget v0, p0, Lorg/rajawali3d/b/a;->j:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    .line 215
    iget-object v1, p0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    aget-object v1, v1, v0

    .line 216
    iget-object v2, p0, Lorg/rajawali3d/b/a;->i:[Lorg/rajawali3d/f/a/a;

    aget-object v0, v2, v0

    .line 217
    invoke-virtual {v0, v1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 218
    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/a/a;

    .line 220
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v3, p0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->a:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v2, v0, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide v2, v1, Lorg/rajawali3d/f/a/a;->a:D

    .line 221
    :cond_0
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v3, p0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->b:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v2, v0, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide v2, v1, Lorg/rajawali3d/f/a/a;->b:D

    .line 222
    :cond_1
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->c:D

    iget-object v3, p0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->c:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v2, v0, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide v2, v1, Lorg/rajawali3d/f/a/a;->c:D

    .line 223
    :cond_2
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v3, p0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->a:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v2, v0, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide v2, v1, Lorg/rajawali3d/f/a/a;->a:D

    .line 224
    :cond_3
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v3, p0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->b:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, p0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v2, v0, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide v2, v1, Lorg/rajawali3d/f/a/a;->b:D

    .line 225
    :cond_4
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->c:D

    iget-object v3, p0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->c:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, p0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v2, v0, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide v2, v1, Lorg/rajawali3d/f/a/a;->c:D

    .line 214
    :cond_5
    iget v0, p0, Lorg/rajawali3d/b/a;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 9

    .line 191
    iget-object v0, p0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 193
    iget-object v0, p0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 195
    iget-object v0, p0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 197
    iget-object v0, p0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 201
    iget-object v0, p0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 203
    iget-object v0, p0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 205
    iget-object v0, p0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 207
    iget-object v0, p0, Lorg/rajawali3d/b/a;->h:[Lorg/rajawali3d/f/a/a;

    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    return-void
.end method

.method public c()Lorg/rajawali3d/f/a/a;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/rajawali3d/b/a;->b:Lorg/rajawali3d/f/a/a;

    return-object v0
.end method

.method public d()Lorg/rajawali3d/f/a/a;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/rajawali3d/b/a;->d:Lorg/rajawali3d/f/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundingBox min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/b/a;->c:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/b/a;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
