.class public Lcom/a/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/a/a/a/p;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lcom/a/a/b/e;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/a/a/a/p;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/a/b/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    .line 49
    iput-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    .line 75
    iput-object p1, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/a/a/a/p;
    .locals 2

    if-eqz p1, :cond_1

    .line 879
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    .line 882
    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const-string v0, "[]"

    .line 899
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->a(Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 902
    :cond_0
    new-instance v0, Lcom/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property or field node \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const-string v0, "[]"

    .line 915
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 916
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->b(Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 918
    :cond_0
    new-instance v0, Lcom/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private u()Z
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private v()Z
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private w()Ljava/util/List;
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    return-object v0
.end method

.method private x()Ljava/util/List;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/p;
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/p;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/a/p;
    .locals 1

    .line 232
    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/p;->a(Ljava/util/List;Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    .line 99
    iput-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    .line 102
    iput-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    return-void
.end method

.method public a(ILcom/a/a/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 149
    invoke-virtual {p2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/p;->e(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2, p0}, Lcom/a/a/a/p;->f(Lcom/a/a/a/p;)V

    .line 151
    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/a/a/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/p;->e(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p0}, Lcom/a/a/a/p;->f(Lcom/a/a/a/p;)V

    .line 135
    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/a/a/b/e;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 575
    iput-boolean p1, p0, Lcom/a/a/a/p;->h:Z

    return-void
.end method

.method public b()Lcom/a/a/a/p;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/a/a/a/p;->d:Lcom/a/a/a/p;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/a/p;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/p;->a(Ljava/util/List;Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Lcom/a/a/a/p;->c()V

    return-void
.end method

.method public b(ILcom/a/a/a/p;)V
    .locals 1

    .line 163
    invoke-virtual {p2, p0}, Lcom/a/a/a/p;->f(Lcom/a/a/a/p;)V

    .line 164
    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/a/a/a/p;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p0}, Lcom/a/a/a/p;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lcom/a/a/a/p;->i:Z

    return-void
.end method

.method public c(I)Lcom/a/a/a/p;
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/p;

    return-object p1
.end method

.method protected c()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c(Lcom/a/a/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/p;->f(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1, p0}, Lcom/a/a/a/p;->f(Lcom/a/a/a/p;)V

    .line 266
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->c(Z)Lcom/a/a/b/e;

    .line 267
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->b(Z)Lcom/a/a/b/e;

    .line 270
    invoke-direct {p1}, Lcom/a/a/a/p;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->d(Z)Lcom/a/a/b/e;

    .line 274
    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-direct {p1}, Lcom/a/a/a/p;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->e(Z)Lcom/a/a/b/e;

    .line 280
    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    .line 281
    invoke-virtual {v1}, Lcom/a/a/b/e;->c()Z

    move-result v1

    .line 280
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Lcom/a/a/a/p;->j:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 427
    :try_start_0
    new-instance v0, Lcom/a/a/b/e;

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b/e;-><init>(I)V
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 435
    :goto_0
    new-instance v1, Lcom/a/a/a/p;

    iget-object v2, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 436
    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->e(Lcom/a/a/a/p;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    check-cast p1, Lcom/a/a/a/p;

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    check-cast p1, Lcom/a/a/a/p;

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    return-void
.end method

.method public d(Lcom/a/a/a/p;)V
    .locals 3

    .line 298
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    .line 299
    invoke-direct {p1}, Lcom/a/a/a/p;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0, v2}, Lcom/a/a/b/e;->d(Z)Lcom/a/a/b/e;

    goto :goto_0

    .line 304
    :cond_0
    invoke-direct {p1}, Lcom/a/a/a/p;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v0, v2}, Lcom/a/a/b/e;->e(Z)Lcom/a/a/b/e;

    .line 310
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 311
    iget-object p1, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {v0, v2}, Lcom/a/a/b/e;->b(Z)Lcom/a/a/b/e;

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 629
    iput-boolean p1, p0, Lcom/a/a/a/p;->k:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/a/a/a/p;)V
    .locals 2

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    .line 455
    invoke-virtual {v1}, Lcom/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    invoke-virtual {p1, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    .line 461
    invoke-virtual {v1}, Lcom/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    invoke-virtual {p1, v1}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 467
    :catch_0
    sget-boolean p1, Lcom/a/a/a/p;->a:Z

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f(Lcom/a/a/a/p;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/a/a/a/p;->d:Lcom/a/a/a/p;

    return-void
.end method

.method public g()V
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->b(Z)Lcom/a/a/b/e;

    .line 328
    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->d(Z)Lcom/a/a/b/e;

    .line 329
    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->e(Z)Lcom/a/a/b/e;

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/util/Iterator;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 366
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/a/a/a/p$1;

    invoke-direct {v1, p0, v0}, Lcom/a/a/a/p$1;-><init>(Lcom/a/a/a/p;Ljava/util/Iterator;)V

    return-object v1

    .line 412
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/a/a/b/e;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lcom/a/a/a/p;->h:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lcom/a/a/a/p;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 602
    iget-boolean v0, p0, Lcom/a/a/a/p;->j:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/a/a/a/p;->k:Z

    return v0
.end method

.method public s()V
    .locals 5

    .line 648
    invoke-virtual {p0}, Lcom/a/a/a/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    .line 651
    invoke-virtual {p0}, Lcom/a/a/a/p;->f()I

    move-result v1

    new-array v1, v1, [Lcom/a/a/a/p;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/p;

    check-cast v0, [Lcom/a/a/a/p;

    const/4 v1, 0x0

    move v2, v1

    .line 653
    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v3, v0, v2

    .line 655
    invoke-virtual {v3}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 656
    invoke-virtual {v3}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 659
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/a/a/a/p;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 663
    :cond_1
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 664
    iget-object v2, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 665
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 667
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 668
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 669
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/a/a/a/p;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 674
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 676
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 678
    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 680
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->s()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 2

    .line 838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
