.class public Lcom/airbnb/lottie/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/p$a;
.implements Lcom/airbnb/lottie/z;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/cn$b;

.field private final d:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/cn;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cx;->b:Ljava/util/List;

    .line 16
    invoke-virtual {p2}, Lcom/airbnb/lottie/cn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cx;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/airbnb/lottie/cn;->b()Lcom/airbnb/lottie/cn$b;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cx;->c:Lcom/airbnb/lottie/cn$b;

    .line 18
    invoke-virtual {p2}, Lcom/airbnb/lottie/cn;->d()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cx;->d:Lcom/airbnb/lottie/p;

    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/cn;->c()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cx;->e:Lcom/airbnb/lottie/p;

    .line 20
    invoke-virtual {p2}, Lcom/airbnb/lottie/cn;->e()Lcom/airbnb/lottie/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/cx;->f:Lcom/airbnb/lottie/p;

    .line 22
    iget-object p2, p0, Lcom/airbnb/lottie/cx;->d:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 23
    iget-object p2, p0, Lcom/airbnb/lottie/cx;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/cx;->f:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/cx;->d:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 27
    iget-object p1, p0, Lcom/airbnb/lottie/cx;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/cx;->f:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/cx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/cx;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/p$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/p$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/p$a;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/cx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b()Lcom/airbnb/lottie/cn$b;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/cx;->c:Lcom/airbnb/lottie/cn$b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/cx;->d:Lcom/airbnb/lottie/p;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/cx;->e:Lcom/airbnb/lottie/p;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/cx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/cx;->f:Lcom/airbnb/lottie/p;

    return-object v0
.end method
