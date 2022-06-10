.class public Lorg/rajawali3d/materials/c/a/a;
.super Lorg/rajawali3d/materials/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/c/d;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Lorg/rajawali3d/materials/c/b$r;

.field private c:[Lorg/rajawali3d/materials/c/b$r;

.field private n:[Lorg/rajawali3d/materials/c/b$r;

.field private o:[Lorg/rajawali3d/materials/c/b$j;

.field private p:Lorg/rajawali3d/materials/c/b$s;

.field private q:[Lorg/rajawali3d/materials/c/b$j;

.field private r:[Lorg/rajawali3d/materials/c/b$j;

.field private s:[Lorg/rajawali3d/materials/c/b$j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;)V"
        }
    .end annotation

    .line 35
    sget-object v0, Lorg/rajawali3d/materials/c/a$c;->d:Lorg/rajawali3d/materials/c/a$c;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/c/a;-><init>(Lorg/rajawali3d/materials/c/a$c;)V

    .line 36
    iput-object p1, p0, Lorg/rajawali3d/materials/c/a/a;->a:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c/a/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 105
    :goto_0
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 107
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/d/a;

    .line 108
    invoke-virtual {v3}, Lorg/rajawali3d/d/a;->l()I

    move-result v3

    .line 109
    new-instance v4, Lorg/rajawali3d/materials/c/b$r;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lightDir"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    .line 178
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/a;->n:[Lorg/rajawali3d/materials/c/b$r;

    aget-object v3, v3, v1

    invoke-virtual {v3, v5}, Lorg/rajawali3d/materials/c/b$r;->d(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/b$t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/c/b$r;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 113
    :cond_1
    :goto_1
    iget-object v7, p0, Lorg/rajawali3d/materials/c/a/a;->c:[Lorg/rajawali3d/materials/c/b$r;

    aget-object v7, v7, v0

    iget-object v8, p0, Lorg/rajawali3d/materials/c/a/a;->p:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v8}, Lorg/rajawali3d/materials/c/b$s;->d()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/rajawali3d/materials/c/b$r;->b(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/b$t;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/rajawali3d/materials/c/b$r;->c(Ljava/lang/String;)V

    if-ne v3, v6, :cond_2

    .line 119
    new-instance v3, Lorg/rajawali3d/materials/c/b$r;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "spotDir"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, p0, v6}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 120
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/a;->n:[Lorg/rajawali3d/materials/c/b$r;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lorg/rajawali3d/materials/c/b$r;->d(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/b$t;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/rajawali3d/materials/c/b$r;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 126
    new-instance v5, Lorg/rajawali3d/materials/c/b$j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "spotFactor"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v4, v3}, Lorg/rajawali3d/materials/c/a/a;->g(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 132
    new-instance v3, Lorg/rajawali3d/materials/c/a$a;

    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/a;->r:[Lorg/rajawali3d/materials/c/b$j;

    aget-object v6, v6, v2

    sget-object v7, Lorg/rajawali3d/materials/c/a$b;->a:Lorg/rajawali3d/materials/c/a$b;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-direct {v3, v6, v7, v8}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;F)V

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/a$a;)V

    .line 137
    new-instance v3, Lorg/rajawali3d/materials/c/a$a;

    sget-object v6, Lorg/rajawali3d/materials/c/a$b;->d:Lorg/rajawali3d/materials/c/a$b;

    iget-object v7, p0, Lorg/rajawali3d/materials/c/a/a;->r:[Lorg/rajawali3d/materials/c/b$j;

    aget-object v7, v7, v2

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/c/a/a;->e(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/c/a/a;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;)V

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/a$a;)V

    .line 142
    new-instance v3, Lorg/rajawali3d/materials/c/b$j;

    const-string v6, "exponent"

    invoke-direct {v3, p0, v6}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 143
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/a;->r:[Lorg/rajawali3d/materials/c/b$j;

    aget-object v6, v6, v2

    invoke-virtual {p0, v6}, Lorg/rajawali3d/materials/c/a/a;->e(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/rajawali3d/materials/c/a/a;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0, v7, v6}, Lorg/rajawali3d/materials/c/a/a;->a(FLorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lorg/rajawali3d/materials/c/a/a;->a(Ljava/lang/Float;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 146
    new-instance v6, Lorg/rajawali3d/materials/c/b$j;

    const-string v8, "facInv"

    invoke-direct {v6, p0, v8}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v7, v5}, Lorg/rajawali3d/materials/c/a/a;->a(FLorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 149
    invoke-virtual {v6, v3}, Lorg/rajawali3d/materials/c/b$j;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 150
    invoke-virtual {p0, v7, v3}, Lorg/rajawali3d/materials/c/a/a;->a(FLorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 155
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/a;->s:[Lorg/rajawali3d/materials/c/b$j;

    aget-object v6, v6, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v7, v3}, Lorg/rajawali3d/materials/c/a/a;->a(Ljava/lang/Float;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/materials/c/a/a;->c(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lorg/rajawali3d/materials/c/a/a;->h(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 157
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c/a/a;->p()V

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/c/b$j;->a(F)V

    .line 164
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c/a/a;->q()V

    .line 168
    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/c/a/a;->g(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lorg/rajawali3d/materials/c/a/a;->c(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/c/b$r;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 170
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c/a/a;->q()V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "LIGHTS_FRAGMENT"

    return-object v0
.end method

.method public c()V
    .locals 7

    .line 43
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->c()V

    .line 45
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v0, :cond_2

    .line 51
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/a;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/d/a;

    invoke-virtual {v6}, Lorg/rajawali3d/d/a;->l()I

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_0
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/a;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/d/a;

    invoke-virtual {v6}, Lorg/rajawali3d/d/a;->l()I

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/a;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/d/a;

    invoke-virtual {v5}, Lorg/rajawali3d/d/a;->l()I

    move-result v5

    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_2
    new-array v2, v0, [Lorg/rajawali3d/materials/c/b$r;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/a;->c:[Lorg/rajawali3d/materials/c/b$r;

    .line 60
    new-array v2, v0, [Lorg/rajawali3d/materials/c/b$r;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/a;->b:[Lorg/rajawali3d/materials/c/b$r;

    .line 61
    new-array v2, v0, [Lorg/rajawali3d/materials/c/b$j;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/a;->q:[Lorg/rajawali3d/materials/c/b$j;

    add-int/2addr v3, v4

    .line 62
    new-array v2, v3, [Lorg/rajawali3d/materials/c/b$r;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/a;->n:[Lorg/rajawali3d/materials/c/b$r;

    .line 63
    new-array v2, v4, [Lorg/rajawali3d/materials/c/b$j;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/a;->r:[Lorg/rajawali3d/materials/c/b$j;

    .line 64
    new-array v2, v4, [Lorg/rajawali3d/materials/c/b$j;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/a;->s:[Lorg/rajawali3d/materials/c/b$j;

    .line 65
    new-array v0, v0, [Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/a;->o:[Lorg/rajawali3d/materials/c/b$j;

    .line 68
    sget-object v0, Lorg/rajawali3d/materials/c/a/b$a;->l:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/a;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/a;->p:Lorg/rajawali3d/materials/c/b$s;

    move v0, v1

    move v2, v0

    .line 74
    :goto_2
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 76
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/d/a;

    .line 77
    invoke-virtual {v3}, Lorg/rajawali3d/d/a;->l()I

    move-result v3

    .line 79
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/a;->c:[Lorg/rajawali3d/materials/c/b$r;

    sget-object v6, Lorg/rajawali3d/materials/c/a/b$a;->c:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v6, v1}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/c/b$r;

    aput-object v6, v4, v1

    .line 80
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/a;->q:[Lorg/rajawali3d/materials/c/b$j;

    sget-object v6, Lorg/rajawali3d/materials/c/a/b$a;->b:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v6, v1}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/c/b$j;

    aput-object v6, v4, v1

    .line 81
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/a;->b:[Lorg/rajawali3d/materials/c/b$r;

    sget-object v6, Lorg/rajawali3d/materials/c/a/b$a;->a:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v6, v1}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/c/b$r;

    aput-object v6, v4, v1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_4

    .line 85
    :cond_3
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/a;->n:[Lorg/rajawali3d/materials/c/b$r;

    sget-object v6, Lorg/rajawali3d/materials/c/a/b$a;->d:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v6, v0}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/c/b$r;

    aput-object v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-ne v3, v5, :cond_5

    .line 90
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/a;->r:[Lorg/rajawali3d/materials/c/b$j;

    sget-object v4, Lorg/rajawali3d/materials/c/a/b$a;->g:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v4, v2}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/c/b$j;

    aput-object v4, v3, v2

    .line 91
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/a;->s:[Lorg/rajawali3d/materials/c/b$j;

    sget-object v4, Lorg/rajawali3d/materials/c/a/b$a;->h:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v4, v2}, Lorg/rajawali3d/materials/c/a/a;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/c/b$j;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 94
    :cond_5
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/a;->o:[Lorg/rajawali3d/materials/c/b$j;

    sget-object v4, Lorg/rajawali3d/materials/c/a/b$a;->k:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v4, v1}, Lorg/rajawali3d/materials/c/a/a;->b(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/c/b$j;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :cond_6
    sget-object v0, Lorg/rajawali3d/materials/c/a/b$a;->m:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/a;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 201
    sget-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
