.class public Lcom/meizu/common/renderer/effect/b/q;
.super Lcom/meizu/common/renderer/effect/b/a;
.source "SourceFile"


# instance fields
.field protected b:Lcom/meizu/common/renderer/effect/a/b;

.field protected c:Lcom/meizu/common/renderer/effect/a;

.field private d:Lcom/meizu/common/renderer/effect/b/f;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/a;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    .line 16
    new-instance v0, Lcom/meizu/common/renderer/effect/a/b;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/a/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/q;->b:Lcom/meizu/common/renderer/effect/a/b;

    .line 17
    new-instance v0, Lcom/meizu/common/renderer/effect/a;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/q;->c:Lcom/meizu/common/renderer/effect/a;

    .line 21
    invoke-static {p1}, Lcom/meizu/common/renderer/effect/b/f;->a(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/q;->d:Lcom/meizu/common/renderer/effect/b/f;

    const-string p1, "__static_blur"

    .line 22
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/q;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/common/renderer/effect/c/d;II)Lcom/meizu/common/renderer/effect/b/a$a;
    .locals 16

    move-object/from16 v0, p0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/renderer/effect/b/q;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/b/q;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/b/a$b;->d()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/meizu/common/renderer/effect/b/q;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/b/a$b;->a()F

    move-result v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 30
    iget-object v4, v0, Lcom/meizu/common/renderer/effect/b/q;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v4}, Lcom/meizu/common/renderer/effect/b/a$b;->f()I

    move-result v4

    .line 31
    iget-object v5, v0, Lcom/meizu/common/renderer/effect/b/q;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v5}, Lcom/meizu/common/renderer/effect/b/a$b;->e()F

    move-result v5

    move/from16 v6, p2

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 33
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    move/from16 v7, p3

    int-to-float v7, v7

    mul-float/2addr v7, v5

    .line 34
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 36
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->f()Lcom/meizu/common/renderer/effect/c;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5, v6, v3, v13}, Lcom/meizu/common/renderer/effect/c;->a(IIZ)Lcom/meizu/common/renderer/effect/b;

    move-result-object v5

    .line 37
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->f()Lcom/meizu/common/renderer/effect/c;

    move-result-object v7

    invoke-virtual {v7, v6, v3, v13}, Lcom/meizu/common/renderer/effect/c;->a(IIZ)Lcom/meizu/common/renderer/effect/b;

    move-result-object v14

    .line 38
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-virtual {v5, v7}, Lcom/meizu/common/renderer/effect/b;->a(Lcom/meizu/common/renderer/effect/d;)V

    .line 39
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-virtual {v14, v7}, Lcom/meizu/common/renderer/effect/b;->a(Lcom/meizu/common/renderer/effect/d;)V

    .line 40
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->c:Lcom/meizu/common/renderer/effect/a;

    iput v6, v7, Lcom/meizu/common/renderer/effect/a;->i:I

    .line 41
    iput v3, v7, Lcom/meizu/common/renderer/effect/a;->j:I

    .line 42
    iget-object v8, v0, Lcom/meizu/common/renderer/effect/b/q;->b:Lcom/meizu/common/renderer/effect/a/b;

    iput-object v8, v7, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    .line 43
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v7}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/common/renderer/effect/k;->d()V

    .line 44
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v7}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/common/renderer/effect/k;->a()V

    .line 45
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v7}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/common/renderer/effect/k;->b()V

    .line 46
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->d:Lcom/meizu/common/renderer/effect/b/f;

    invoke-virtual {v7, v1}, Lcom/meizu/common/renderer/effect/b/f;->a(I)V

    const/4 v1, 0x0

    move v15, v1

    :goto_0
    if-ge v15, v4, :cond_2

    .line 48
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->b:Lcom/meizu/common/renderer/effect/a/b;

    if-nez v15, :cond_1

    move-object/from16 v8, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lcom/meizu/common/renderer/effect/b;->e()Lcom/meizu/common/renderer/effect/c/d;

    move-result-object v8

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v6

    move v12, v3

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/common/renderer/effect/a/b;->a(Lcom/meizu/common/renderer/effect/c/d;IIII)Lcom/meizu/common/renderer/effect/a/b;

    .line 49
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v7}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v7

    invoke-virtual {v5}, Lcom/meizu/common/renderer/effect/b;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/meizu/common/renderer/effect/k;->a(I)V

    .line 50
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->d:Lcom/meizu/common/renderer/effect/b/f;

    invoke-virtual {v7, v1}, Lcom/meizu/common/renderer/effect/b/f;->a(Z)V

    .line 51
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->d:Lcom/meizu/common/renderer/effect/b/f;

    iget-object v8, v0, Lcom/meizu/common/renderer/effect/b/q;->c:Lcom/meizu/common/renderer/effect/a;

    invoke-virtual {v7, v8}, Lcom/meizu/common/renderer/effect/b/f;->b(Lcom/meizu/common/renderer/effect/a;)Z

    .line 53
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->b:Lcom/meizu/common/renderer/effect/a/b;

    invoke-virtual {v5}, Lcom/meizu/common/renderer/effect/b;->e()Lcom/meizu/common/renderer/effect/c/d;

    move-result-object v8

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/common/renderer/effect/a/b;->a(Lcom/meizu/common/renderer/effect/c/d;IIII)Lcom/meizu/common/renderer/effect/a/b;

    .line 54
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v7}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v7

    invoke-virtual {v14}, Lcom/meizu/common/renderer/effect/b;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/meizu/common/renderer/effect/k;->a(I)V

    .line 55
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->d:Lcom/meizu/common/renderer/effect/b/f;

    invoke-virtual {v7, v13}, Lcom/meizu/common/renderer/effect/b/f;->a(Z)V

    .line 56
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/b/q;->d:Lcom/meizu/common/renderer/effect/b/f;

    iget-object v8, v0, Lcom/meizu/common/renderer/effect/b/q;->c:Lcom/meizu/common/renderer/effect/a;

    invoke-virtual {v7, v8}, Lcom/meizu/common/renderer/effect/b/f;->b(Lcom/meizu/common/renderer/effect/a;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/b/q;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/k;->e()V

    .line 60
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->f()Lcom/meizu/common/renderer/effect/c;

    move-result-object v1

    invoke-virtual {v1, v5, v13}, Lcom/meizu/common/renderer/effect/c;->a(Lcom/meizu/common/renderer/effect/b;Z)V

    .line 61
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/b/q;->c:Lcom/meizu/common/renderer/effect/a;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/a;->a()V

    .line 62
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/b/q;->b:Lcom/meizu/common/renderer/effect/a/b;

    iput-object v2, v1, Lcom/meizu/common/renderer/effect/a/b;->e:Lcom/meizu/common/renderer/effect/c/d;

    .line 63
    invoke-static {v14}, Lcom/meizu/common/renderer/effect/b/a$a;->a(Ljava/lang/Object;)Lcom/meizu/common/renderer/effect/b/a$a;

    move-result-object v1

    return-object v1
.end method
