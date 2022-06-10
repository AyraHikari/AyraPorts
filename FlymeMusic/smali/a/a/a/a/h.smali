.class public La/a/a/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/h$a;
    }
.end annotation


# instance fields
.field protected a:[B

.field b:La/a/a/a/h$a;

.field c:I

.field d:I

.field public final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/zip/Inflater;

.field private final j:Z

.field private k:La/a/a/a/g;

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, La/a/a/a/h;-><init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/a/a/h$a;->a:La/a/a/a/h$a;

    iput-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/h;->l:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La/a/a/a/h;->m:J

    iput-wide v1, p0, La/a/a/a/h;->n:J

    const/4 v1, -0x1

    iput v1, p0, La/a/a/a/h;->c:I

    iput v1, p0, La/a/a/a/h;->d:I

    iput-object p1, p0, La/a/a/a/h;->e:Ljava/lang/String;

    iput p2, p0, La/a/a/a/h;->g:I

    if-lt p2, v0, :cond_2

    if-lt p3, p2, :cond_2

    if-eqz p4, :cond_0

    iput-object p4, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/a/a/h;->j:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;

    iput-boolean v0, p0, La/a/a/a/h;->j:Z

    :goto_0
    if-eqz p5, :cond_1

    array-length p1, p5

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    new-array p5, p3, [B

    :goto_1
    iput-object p5, p0, La/a/a/a/h;->a:[B

    iput v1, p0, La/a/a/a/h;->h:I

    sget-object p1, La/a/a/a/h$a;->a:La/a/a/a/h$a;

    iput-object p1, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    :try_start_0
    invoke-virtual {p0, p2}, La/a/a/a/h;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, La/a/a/a/h;->j()V

    throw p1

    :cond_2
    new-instance p1, La/a/a/a/aj;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bad inital row len "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    sget-object v1, La/a/a/a/h$a;->b:La/a/a/a/h$a;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    invoke-virtual {v0}, La/a/a/a/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, La/a/a/a/h;->a:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, La/a/a/a/h;->g:I

    if-ge v0, v1, :cond_2

    :cond_1
    iget v0, p0, La/a/a/a/h;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/h;->a:[B

    :cond_2
    iget v0, p0, La/a/a/a/h;->f:I

    iget v1, p0, La/a/a/a/h;->g:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;

    iget-object v1, p0, La/a/a/a/h;->a:[B

    iget v2, p0, La/a/a/a/h;->f:I

    iget v3, p0, La/a/a/a/h;->g:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v1, p0, La/a/a/a/h;->f:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/a/a/h;->f:I

    iget-wide v1, p0, La/a/a/a/h;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/a/a/h;->n:J

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/al;

    const-string v2, "error decompressing zlib stream "

    invoke-direct {v1, v2, v0}, La/a/a/a/al;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_0
    iget v0, p0, La/a/a/a/h;->f:I

    iget v1, p0, La/a/a/a/h;->g:I

    if-ne v0, v1, :cond_4

    :goto_1
    sget-object v0, La/a/a/a/h$a;->b:La/a/a/a/h$a;

    goto :goto_2

    :cond_4
    iget-object v0, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, La/a/a/a/h$a;->a:La/a/a/a/h$a;

    goto :goto_2

    :cond_5
    iget v0, p0, La/a/a/a/h;->f:I

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, La/a/a/a/h$a;->c:La/a/a/a/h$a;

    :goto_2
    iput-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    sget-object v1, La/a/a/a/h$a;->b:La/a/a/a/h$a;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, La/a/a/a/h;->a()V

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_8
    new-instance v0, La/a/a/a/aj;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, La/a/a/a/h;->j()V

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/h;->f:I

    iget v1, p0, La/a/a/a/h;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, La/a/a/a/h;->h:I

    if-ge p1, v2, :cond_0

    :goto_0
    iput v0, p0, La/a/a/a/h;->g:I

    invoke-virtual {p0}, La/a/a/a/h;->k()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La/a/a/a/h$a;->a:La/a/a/a/h$a;

    iput-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    iput p1, p0, La/a/a/a/h;->g:I

    iget-boolean p1, p0, La/a/a/a/h;->l:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, La/a/a/a/h;->r()Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(La/a/a/a/g;)V
    .locals 3

    iget-object v0, p0, La/a/a/a/h;->e:Ljava/lang/String;

    invoke-virtual {p1}, La/a/a/a/g;->a()La/a/a/a/a/f;

    move-result-object v1

    iget-object v1, v1, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, La/a/a/a/h;->k:La/a/a/a/g;

    iget v0, p0, La/a/a/a/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/h;->c:I

    iget v1, p0, La/a/a/a/h;->d:I

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, La/a/a/a/g;->a(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, La/a/a/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad chunk inside IdatSet, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/a/a/a/g;->a()La/a/a/a/a/f;

    move-result-object p1

    iget-object p1, p1, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expected:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/a/a/a/h;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/h;->l:Z

    return-void
.end method

.method protected a([BII)V
    .locals 4

    iget-wide v0, p0, La/a/a/a/h;->m:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/h;->m:J

    const/4 v0, 0x1

    if-lt p3, v0, :cond_5

    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    invoke-virtual {v0}, La/a/a/a/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    sget-object v1, La/a/a/a/h$a;->b:La/a/a/a/h$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    invoke-virtual {p0}, La/a/a/a/h;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0}, La/a/a/a/h;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, La/a/a/a/h;->b()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/a/a/h;->a(I)V

    invoke-virtual {p0}, La/a/a/a/h;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/a/a/a/h;->c()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, La/a/a/a/h;->r()Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, La/a/a/a/al;

    const-string p2, "this should only be called if waitingForMoreInput"

    invoke-direct {p1, p2}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    invoke-virtual {v0}, La/a/a/a/h$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, La/a/a/a/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    invoke-virtual {v0}, La/a/a/a/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/a/a/a/h;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, La/a/a/a/h;->i()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, La/a/a/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/a/a/a/h;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set is not done"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return v1
.end method

.method protected b()I
    .locals 2

    new-instance v0, La/a/a/a/al;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, La/a/a/a/h;->a:[B

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    sget-object v1, La/a/a/a/h$a;->a:La/a/a/a/h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    sget-object v1, La/a/a/a/h$a;->b:La/a/a/a/h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    invoke-virtual {v0}, La/a/a/a/h$a;->a()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    invoke-virtual {v0}, La/a/a/a/h$a;->b()Z

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 0

    invoke-virtual {p0}, La/a/a/a/h;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    invoke-virtual {v0}, La/a/a/a/h$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/a/a/h$a;->d:La/a/a/a/h$a;

    iput-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    :cond_0
    iget-boolean v0, p0, La/a/a/a/h;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/h;->i:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/a/a/h$a;->c:La/a/a/a/h$a;

    iput-object v0, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, La/a/a/a/h;->g:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, La/a/a/a/h;->f:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, La/a/a/a/h;->h:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/h;->l:Z

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/h;->m:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/h;->n:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idatSet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/a/h;->k:La/a/a/a/g;

    invoke-virtual {v2}, La/a/a/a/g;->a()La/a/a/a/a/f;

    move-result-object v2

    iget-object v2, v2, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/a/h;->b:La/a/a/a/h$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/a/a/a/h;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La/a/a/a/h;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La/a/a/a/h;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
