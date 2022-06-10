.class public Lcn/kuwo/show/base/a/ay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/a/ay$a;,
        Lcn/kuwo/show/base/a/ay$b;
    }
.end annotation


# instance fields
.field A:Z

.field B:Lcn/kuwo/show/base/a/ay$b;

.field C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcn/kuwo/show/base/a/e/e;

.field private H:Z

.field private I:J

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/json/JSONObject;

.field c:Lcn/kuwo/show/base/a/bi;

.field d:Lcn/kuwo/show/base/a/ab;

.field e:Lcn/kuwo/show/base/a/ab;

.field f:Lcn/kuwo/show/base/a/g;

.field g:Lcn/kuwo/show/base/a/bk;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:J

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:I

.field t:J

.field u:I

.field v:I

.field w:I

.field x:Z

.field y:I

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/base/a/ay;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/a/ay;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/base/a/ay;->t:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/a/ay;->u:I

    iput v0, p0, Lcn/kuwo/show/base/a/ay;->v:I

    iput v0, p0, Lcn/kuwo/show/base/a/ay;->w:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->x:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->A:Z

    sget-object v1, Lcn/kuwo/show/base/a/ay$b;->c:Lcn/kuwo/show/base/a/ay$b;

    iput-object v1, p0, Lcn/kuwo/show/base/a/ay;->B:Lcn/kuwo/show/base/a/ay$b;

    iput v0, p0, Lcn/kuwo/show/base/a/ay;->E:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->C:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->F:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ay;->y:I

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->A:Z

    return v0
.end method

.method public C()Lcn/kuwo/show/base/a/ay$b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->B:Lcn/kuwo/show/base/a/ay$b;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ay;->E:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->o:Ljava/lang/String;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->F:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->z:Z

    return v0
.end method

.method public H()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ay;->A()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcn/kuwo/show/base/a/ay;->z:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->z:Z

    :goto_0
    return-void
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/base/a/ay;->I:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ay;->D:I

    return-void
.end method

.method public a(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/base/a/ay;->t:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/a/ay;->u:I

    iput v0, p0, Lcn/kuwo/show/base/a/ay;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set systm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcn/kuwo/show/base/utils/v;

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/base/utils/v;-><init>(J)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systm"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcn/kuwo/show/base/a/ay;->k:J

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/ab;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->d:Lcn/kuwo/show/base/a/ab;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/ay$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->B:Lcn/kuwo/show/base/a/ay$b;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bi;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->c:Lcn/kuwo/show/base/a/bi;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->g:Lcn/kuwo/show/base/a/bk;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/e/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->G:Lcn/kuwo/show/base/a/e/e;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->f:Lcn/kuwo/show/base/a/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/a/ay;->H:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->H:Z

    return v0
.end method

.method public b()Lcn/kuwo/show/base/a/e/e;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->G:Lcn/kuwo/show/base/a/e/e;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ay;->s:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/base/a/ay;->I:J

    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/ab;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->e:Lcn/kuwo/show/base/a/ab;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->l:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/a/ay;->C:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ay;->u:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->m:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/a/ay;->x:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->C:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ay;->D:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ay;->v:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->p:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/a/ay;->A:Z

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ay;->w:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->q:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/a/ay;->F:Z

    return-void
.end method

.method public f()Lcn/kuwo/show/base/a/bi;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->c:Lcn/kuwo/show/base/a/bi;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ay;->y:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->n:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/a/ay;->z:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ay;->E:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->j:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ay;->s:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->i:Ljava/lang/String;

    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->h:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ay;->o:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/ay;->x:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/base/a/ay;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get systm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcn/kuwo/show/base/utils/v;

    iget-wide v6, p0, Lcn/kuwo/show/base/a/ay;->k:J

    add-long/2addr v6, v0

    mul-long v6, v6, v2

    invoke-direct {v5, v6, v7}, Lcn/kuwo/show/base/utils/v;-><init>(J)V

    invoke-virtual {v5}, Lcn/kuwo/show/base/utils/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "systm"

    invoke-static {v3, v2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcn/kuwo/show/base/a/ay;->k:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ay;->u:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ay;->v:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ay;->w:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->j:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->i:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->h:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcn/kuwo/show/base/a/ab;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->d:Lcn/kuwo/show/base/a/ab;

    return-object v0
.end method

.method public x()Lcn/kuwo/show/base/a/ab;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->e:Lcn/kuwo/show/base/a/ab;

    return-object v0
.end method

.method public y()Lcn/kuwo/show/base/a/g;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->f:Lcn/kuwo/show/base/a/g;

    return-object v0
.end method

.method public z()Lcn/kuwo/show/base/a/bk;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ay;->g:Lcn/kuwo/show/base/a/bk;

    return-object v0
.end method
