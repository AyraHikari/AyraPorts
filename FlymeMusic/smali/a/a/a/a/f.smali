.class public La/a/a/a/f;
.super La/a/a/a/d;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/a/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/a/d;-><init>(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/a/a/a/f;->a:Ljava/util/List;

    iput-boolean v0, p0, La/a/a/a/f;->d:Z

    iput-boolean p1, p0, La/a/a/a/f;->d:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IJZ)La/a/a/a/b;
    .locals 7

    if-eqz p5, :cond_0

    sget-object p5, La/a/a/a/b$a;->c:La/a/a/a/b$a;

    goto :goto_0

    :cond_0
    sget-object p5, La/a/a/a/b$a;->b:La/a/a/a/b$a;

    :goto_0
    move-object v6, p5

    new-instance p5, La/a/a/a/f$1;

    move-object v0, p5

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, La/a/a/a/f$1;-><init>(La/a/a/a/f;ILjava/lang/String;JLa/a/a/a/b$a;)V

    return-object p5
.end method

.method protected a(La/a/a/a/a/f;I[BII)V
    .locals 0

    return-void
.end method

.method protected a(La/a/a/a/b;)V
    .locals 1

    invoke-super {p0, p1}, La/a/a/a/d;->a(La/a/a/a/b;)V

    iget-object v0, p0, La/a/a/a/f;->a:Ljava/util/List;

    invoke-virtual {p1}, La/a/a/a/b;->a()La/a/a/a/a/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(ILjava/lang/String;)Z
    .locals 0

    iget-boolean p1, p0, La/a/a/a/f;->d:Z

    return p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/a/a/a/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/f;->a:Ljava/util/List;

    return-object v0
.end method
