.class public final Lcom/loc/bw;
.super Lcom/loc/bt;
.source "SourceFile"


# static fields
.field private static b:Lcom/loc/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/bw;

    invoke-direct {v0}, Lcom/loc/bw;-><init>()V

    sput-object v0, Lcom/loc/bw;->b:Lcom/loc/bw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x1400

    invoke-direct {p0, v0}, Lcom/loc/bt;-><init>(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static b()Lcom/loc/bw;
    .locals 1

    sget-object v0, Lcom/loc/bw;->b:Lcom/loc/bw;

    return-object v0
.end method


# virtual methods
.method public final a([B[BLjava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "+",
            "Lcom/loc/ca;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/loc/bw;->a()Lcom/loc/bt;

    iget-object v2, p0, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {v2, p1}, Lcom/loc/cd;->a(Lcom/loc/er;[B)I

    move-result p1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/ca;

    iget-object v6, p0, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-virtual {v5}, Lcom/loc/ca;->b()[B

    move-result-object v7

    invoke-static {v6, v7}, Lcom/loc/ci;->a(Lcom/loc/er;[B)I

    move-result v6

    iget-object v7, p0, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-virtual {v5}, Lcom/loc/ca;->a()I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v7, v5, v6}, Lcom/loc/ci;->a(Lcom/loc/er;BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {p3, v2}, Lcom/loc/cd;->a(Lcom/loc/er;[I)I

    move-result p3

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {v1, p2}, Lcom/loc/cd;->b(Lcom/loc/er;[B)I

    move-result v3

    :cond_2
    iget-object p2, p0, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {p2, p1, v3, p3}, Lcom/loc/cd;->a(Lcom/loc/er;III)I

    move-result p1

    iget-object p2, p0, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-virtual {p2, p1}, Lcom/loc/bv;->c(I)V

    iget-object p1, p0, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-virtual {p1}, Lcom/loc/bv;->c()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/loc/dg;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c()[B
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Lcom/loc/bt;->a()Lcom/loc/bt;

    :try_start_0
    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v5

    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v6

    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v9

    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-static {}, Lcom/loc/de;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dd;->a(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v15

    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v16

    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v17

    iget-object v3, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-static {}, Lcom/loc/de;->a()B

    move-result v4

    invoke-static {}, Lcom/loc/de;->m()I

    move-result v0

    int-to-byte v7, v0

    invoke-static/range {v3 .. v17}, Lcom/loc/df;->a(Lcom/loc/er;BIIBIIIIJIIII)I

    move-result v0

    iget-object v2, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-virtual {v2, v0}, Lcom/loc/bv;->c(I)V

    iget-object v0, v1, Lcom/loc/bw;->a:Lcom/loc/bv;

    invoke-virtual {v0}, Lcom/loc/bv;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/loc/dg;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
