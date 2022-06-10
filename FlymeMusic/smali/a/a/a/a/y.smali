.class public abstract La/a/a/a/y;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/a/a/a/n;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:La/a/a/a/u;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:La/a/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(La/a/a/a/u;ZIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/y;->d:I

    iput-object p1, p0, La/a/a/a/y;->a:La/a/a/a/u;

    iput-boolean p2, p0, La/a/a/a/y;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, La/a/a/a/y;->f:I

    const/4 p2, 0x0

    iput p2, p0, La/a/a/a/y;->g:I

    iput p1, p0, La/a/a/a/y;->h:I

    goto :goto_0

    :cond_0
    iput p3, p0, La/a/a/a/y;->f:I

    iput p4, p0, La/a/a/a/y;->g:I

    iput p5, p0, La/a/a/a/y;->h:I

    :goto_0
    invoke-direct {p0}, La/a/a/a/y;->e()V

    return-void
.end method

.method public static a(La/a/a/a/p;)La/a/a/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/a/a/a/n;",
            ">(",
            "La/a/a/a/p<",
            "TT;>;)",
            "La/a/a/a/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La/a/a/a/y$1;

    invoke-direct {v0, p0}, La/a/a/a/y$1;-><init>(La/a/a/a/p;)V

    return-object v0
.end method

.method public static c()La/a/a/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/a/r<",
            "La/a/a/a/x;",
            ">;"
        }
    .end annotation

    invoke-static {}, La/a/a/a/x;->e()La/a/a/a/p;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/y;->a(La/a/a/a/p;)La/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public static d()La/a/a/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/a/r<",
            "La/a/a/a/v;",
            ">;"
        }
    .end annotation

    invoke-static {}, La/a/a/a/v;->e()La/a/a/a/p;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/y;->a(La/a/a/a/p;)La/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, La/a/a/a/y;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/y;->b()La/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/y;->c:La/a/a/a/n;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/y;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/a/a/a/y;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/a/a/a/y;->b:Ljava/util/List;

    invoke-virtual {p0}, La/a/a/a/y;->b()La/a/a/a/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/a/y;->f:I

    return v0
.end method

.method public a(I)La/a/a/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, La/a/a/a/y;->d:I

    iget-boolean v0, p0, La/a/a/a/y;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, La/a/a/a/y;->c:La/a/a/a/n;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/a/y;->d(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, La/a/a/a/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/a/n;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, La/a/a/a/aj;

    const-string v0, "Invalid row number"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b()La/a/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(I)La/a/a/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La/a/a/a/y;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, La/a/a/a/y;->c:La/a/a/a/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/a/n;

    :goto_0
    return-object p1
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/y;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/a/y;->d:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/a/y;->d(I)I

    move-result p1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(I)I
    .locals 3

    iget v0, p0, La/a/a/a/y;->g:I

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    iget v1, p0, La/a/a/a/y;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    rem-int v2, p1, v1

    if-nez v2, :cond_1

    :cond_0
    div-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget v1, p0, La/a/a/a/y;->f:I

    if-ge p1, v1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, La/a/a/a/y;->h:I

    mul-int v0, v0, p1

    iget p1, p0, La/a/a/a/y;->g:I

    add-int/2addr v0, p1

    return v0
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, La/a/a/a/y;->g:I

    sub-int/2addr p1, v0

    iget v0, p0, La/a/a/a/y;->h:I

    div-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, La/a/a/a/y;->f:I

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    :cond_1
    :goto_0
    return p1
.end method
