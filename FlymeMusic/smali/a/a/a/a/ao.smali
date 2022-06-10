.class La/a/a/a/ao;
.super Ljava/lang/Object;


# instance fields
.field public final a:La/a/a/a/u;

.field public final b:La/a/a/a/i;

.field public final c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:[B

.field p:I


# direct methods
.method public constructor <init>(La/a/a/a/u;La/a/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/ao;->a:La/a/a/a/u;

    iput-object p2, p0, La/a/a/a/ao;->b:La/a/a/a/i;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/a/a/a/ao;->c:Z

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iput p1, p0, La/a/a/a/ao;->h:I

    iget-boolean v0, p0, La/a/a/a/ao;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, La/a/a/a/ao;->b:La/a/a/a/i;

    invoke-virtual {p1}, La/a/a/a/i;->e()I

    move-result p1

    iput p1, p0, La/a/a/a/ao;->n:I

    iget-object p1, p0, La/a/a/a/ao;->b:La/a/a/a/i;

    iget p1, p1, La/a/a/a/i;->c:I

    iput p1, p0, La/a/a/a/ao;->e:I

    iget-object p1, p0, La/a/a/a/ao;->b:La/a/a/a/i;

    iget p1, p1, La/a/a/a/i;->b:I

    iput p1, p0, La/a/a/a/ao;->d:I

    iget-object p1, p0, La/a/a/a/ao;->b:La/a/a/a/i;

    iget p1, p1, La/a/a/a/i;->e:I

    iput p1, p0, La/a/a/a/ao;->g:I

    iget-object p1, p0, La/a/a/a/ao;->b:La/a/a/a/i;

    iget p1, p1, La/a/a/a/i;->d:I

    iput p1, p0, La/a/a/a/ao;->f:I

    iget-object p1, p0, La/a/a/a/ao;->b:La/a/a/a/i;

    invoke-virtual {p1}, La/a/a/a/i;->d()I

    move-result p1

    iput p1, p0, La/a/a/a/ao;->i:I

    iget-object p1, p0, La/a/a/a/ao;->b:La/a/a/a/i;

    invoke-virtual {p1}, La/a/a/a/i;->c()I

    move-result p1

    iput p1, p0, La/a/a/a/ao;->j:I

    iget-object p1, p0, La/a/a/a/ao;->b:La/a/a/a/i;

    invoke-virtual {p1}, La/a/a/a/i;->f()I

    move-result p1

    iput p1, p0, La/a/a/a/ao;->k:I

    iget-object p1, p0, La/a/a/a/ao;->b:La/a/a/a/i;

    invoke-virtual {p1}, La/a/a/a/i;->g()I

    move-result p1

    iput p1, p0, La/a/a/a/ao;->l:I

    iget-object p1, p0, La/a/a/a/ao;->a:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->j:I

    iget v0, p0, La/a/a/a/ao;->l:I

    mul-int p1, p1, v0

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/ao;->n:I

    iput v0, p0, La/a/a/a/ao;->d:I

    iput v0, p0, La/a/a/a/ao;->e:I

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/ao;->f:I

    iput v0, p0, La/a/a/a/ao;->g:I

    iput p1, p0, La/a/a/a/ao;->j:I

    iput p1, p0, La/a/a/a/ao;->i:I

    iget-object p1, p0, La/a/a/a/ao;->a:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->c:I

    iput p1, p0, La/a/a/a/ao;->k:I

    iget-object p1, p0, La/a/a/a/ao;->a:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->b:I

    iput p1, p0, La/a/a/a/ao;->l:I

    iget-object p1, p0, La/a/a/a/ao;->a:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->l:I

    :goto_0
    iput p1, p0, La/a/a/a/ao;->m:I

    return-void
.end method

.method a([BI)V
    .locals 0

    iput-object p1, p0, La/a/a/a/ao;->o:[B

    iput p2, p0, La/a/a/a/ao;->p:I

    return-void
.end method
