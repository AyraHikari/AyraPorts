.class public final Lokhttp3/internal/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/internal/b/g;

.field private final c:Lokhttp3/internal/c/c;

.field private final d:Lokhttp3/internal/b/c;

.field private final e:I

.field private final f:Lokhttp3/z;

.field private final g:Lokhttp3/e;

.field private final h:Lokhttp3/o;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/z;Lokhttp3/e;Lokhttp3/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;",
            "Lokhttp3/internal/b/g;",
            "Lokhttp3/internal/c/c;",
            "Lokhttp3/internal/b/c;",
            "I",
            "Lokhttp3/z;",
            "Lokhttp3/e;",
            "Lokhttp3/o;",
            "III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/b/c;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/b/g;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    .line 57
    iput p5, p0, Lokhttp3/internal/c/g;->e:I

    .line 58
    iput-object p6, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/z;

    .line 59
    iput-object p7, p0, Lokhttp3/internal/c/g;->g:Lokhttp3/e;

    .line 60
    iput-object p8, p0, Lokhttp3/internal/c/g;->h:Lokhttp3/o;

    .line 61
    iput p9, p0, Lokhttp3/internal/c/g;->i:I

    .line 62
    iput p10, p0, Lokhttp3/internal/c/g;->j:I

    .line 63
    iput p11, p0, Lokhttp3/internal/c/g;->k:I

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/z;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    iget-object v2, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/b/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/c/g;->a(Lokhttp3/z;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/z;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/ab;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 126
    iget v1, v0, Lokhttp3/internal/c/g;->e:I

    iget-object v2, v0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 128
    iget v1, v0, Lokhttp3/internal/c/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/c/g;->l:I

    .line 131
    iget-object v1, v0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/b/c;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/b/c;->a(Lokhttp3/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/c/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_1
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lokhttp3/internal/c/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v6, v0, Lokhttp3/internal/c/g;->e:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_3
    :goto_1
    new-instance v1, Lokhttp3/internal/c/g;

    iget-object v6, v0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/c/g;->e:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lokhttp3/internal/c/g;->g:Lokhttp3/e;

    iget-object v13, v0, Lokhttp3/internal/c/g;->h:Lokhttp3/o;

    iget v14, v0, Lokhttp3/internal/c/g;->i:I

    iget v15, v0, Lokhttp3/internal/c/g;->j:I

    iget v11, v0, Lokhttp3/internal/c/g;->k:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/z;Lokhttp3/e;Lokhttp3/o;III)V

    .line 146
    iget-object v5, v0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    iget v6, v0, Lokhttp3/internal/c/g;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/t;

    .line 147
    invoke-interface {v5, v1}, Lokhttp3/t;->a(Lokhttp3/t$a;)Lokhttp3/ab;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 150
    iget v7, v0, Lokhttp3/internal/c/g;->e:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lokhttp3/internal/c/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lokhttp3/internal/c/g;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 160
    invoke-virtual {v6}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 161
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public a()Lokhttp3/z;
    .locals 1

    .line 117
    iget-object v0, p0, Lokhttp3/internal/c/g;->f:Lokhttp3/z;

    return-object v0
.end method

.method public b()Lokhttp3/i;
    .locals 1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/c/g;->d:Lokhttp3/internal/b/c;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 71
    iget v0, p0, Lokhttp3/internal/c/g;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 81
    iget v0, p0, Lokhttp3/internal/c/g;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 91
    iget v0, p0, Lokhttp3/internal/c/g;->k:I

    return v0
.end method

.method public f()Lokhttp3/internal/b/g;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/b/g;

    return-object v0
.end method

.method public g()Lokhttp3/internal/c/c;
    .locals 1

    .line 105
    iget-object v0, p0, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/c/c;

    return-object v0
.end method

.method public h()Lokhttp3/e;
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/internal/c/g;->g:Lokhttp3/e;

    return-object v0
.end method

.method public i()Lokhttp3/o;
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/c/g;->h:Lokhttp3/o;

    return-object v0
.end method
