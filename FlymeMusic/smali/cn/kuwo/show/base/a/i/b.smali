.class public Lcn/kuwo/show/base/a/i/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/kuwo/show/base/a/bk;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/kuwo/show/base/a/bk;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->a:Lcn/kuwo/show/base/a/bk;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/i/b;->g:I

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/b;->a:Lcn/kuwo/show/base/a/bk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/b;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/i/b;->h:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/i/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/b;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/i/b;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/b;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/b;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/i/b;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/i/b;->e:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->c:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/i/b;->f:I

    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->c:Ljava/lang/String;

    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/i/b;->k:I

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/i/b;->l:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/i/b;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/i/b;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/i/b;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/i/b;->j:I

    return v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/i/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/i/b;->f:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/b;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/i/b;->k:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/i/b;->l:I

    return v0
.end method
