.class public abstract La/a/a/a/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field protected final e:La/a/a/a/u;

.field protected f:La/a/a/a/a/f;

.field protected g:I

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/a/j;->h:Z

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/a/j;->g:I

    iput-object p1, p0, La/a/a/a/a/j;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/a/j;->e:La/a/a/a/u;

    invoke-static {p1}, La/a/a/a/a/c;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, La/a/a/a/a/j;->b:Z

    invoke-static {p1}, La/a/a/a/a/c;->d(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, La/a/a/a/a/j;->c:Z

    invoke-static {p1}, La/a/a/a/a/c;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, La/a/a/a/a/j;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La/a/a/a/a/j;->g:I

    return v0
.end method

.method protected final a(IZ)La/a/a/a/a/f;
    .locals 2

    new-instance v0, La/a/a/a/a/f;

    iget-object v1, p0, La/a/a/a/a/j;->a:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, La/a/a/a/a/f;-><init>(I[BZ)V

    return-object v0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/j;->g:I

    return-void
.end method

.method protected abstract a(La/a/a/a/a/f;)V
.end method

.method final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/a/j;->f:La/a/a/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/a/a/a/a/f;->d:[B

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, La/a/a/a/a/j;->c()La/a/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/j;->f:La/a/a/a/a/f;

    :cond_1
    iget-object v0, p0, La/a/a/a/a/j;->f:La/a/a/a/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, La/a/a/a/a/f;->a(Ljava/io/OutputStream;)V

    return-void

    :cond_2
    new-instance p1, La/a/a/a/ak;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null chunk ! creation failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/a/a/a/ak;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/a/j;->h:Z

    return-void
.end method

.method b(La/a/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/j;->f:La/a/a/a/a/f;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/a/j;->h:Z

    return v0
.end method

.method public abstract c()La/a/a/a/a/f;
.end method

.method protected abstract d()Z
.end method

.method public e()La/a/a/a/a/f;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/j;->f:La/a/a/a/a/f;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, La/a/a/a/a/j;->f:La/a/a/a/a/f;

    if-eqz v0, :cond_0

    iget v0, v0, La/a/a/a/a/f;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, La/a/a/a/a/j;->f:La/a/a/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/a/f;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/a/j;->f:La/a/a/a/a/f;

    return-void
.end method

.method public abstract i()La/a/a/a/a/j$a;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunk id= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/a/a/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/a/a/j;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
