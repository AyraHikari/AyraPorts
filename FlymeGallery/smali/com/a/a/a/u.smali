.class public Lcom/a/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Set;


# instance fields
.field private b:Lcom/a/a/a/n;

.field private c:Lcom/a/a/a/c;

.field private d:Ljava/io/OutputStreamWriter;

.field private e:Lcom/a/a/b/f;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 66
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "xml:lang"

    const-string v2, "rdf:resource"

    const-string v3, "rdf:ID"

    const-string v4, "rdf:bagID"

    const-string v5, "rdf:nodeID"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/a/a/a/u;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lcom/a/a/a/u;->f:I

    return-void
.end method

.method private a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/a/a/a/u;->c:Lcom/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/c;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/u;->f:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 144
    iget p1, p0, Lcom/a/a/a/u;->g:I

    if-gt v0, p1, :cond_0

    sub-int/2addr p1, v0

    .line 149
    iput p1, p0, Lcom/a/a/a/u;->g:I

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Lcom/a/a/c;

    const/16 v0, 0x6b

    const-string v1, "Can\'t fit into specified packet size"

    invoke-direct {p1, v1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 153
    :cond_1
    :goto_0
    iget p1, p0, Lcom/a/a/a/u;->g:I

    iget v0, p0, Lcom/a/a/a/u;->f:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/u;->g:I

    .line 155
    iget-object p1, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/b/f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 156
    iget v0, p0, Lcom/a/a/a/u;->g:I

    const/16 v1, 0x20

    if-lt v0, p1, :cond_3

    sub-int/2addr v0, p1

    .line 158
    iput v0, p0, Lcom/a/a/a/u;->g:I

    .line 159
    :goto_1
    iget v0, p0, Lcom/a/a/a/u;->g:I

    const/16 v2, 0x64

    add-int/lit8 v3, p1, 0x64

    if-lt v0, v3, :cond_2

    .line 161
    invoke-direct {p0, v2, v1}, Lcom/a/a/a/u;->a(IC)V

    .line 162
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 163
    iget v0, p0, Lcom/a/a/a/u;->g:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/a/a/a/u;->g:I

    goto :goto_1

    .line 165
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/u;->a(IC)V

    .line 166
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    goto :goto_2

    .line 170
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/u;->a(IC)V

    :goto_2
    return-void
.end method

.method private a(IC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/a/a/a/u;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILcom/a/a/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/c;
        }
    .end annotation

    const-string v0, " rdf:parseType=\"Resource\">"

    .line 752
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 753
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 755
    invoke-direct {p0, p2, v0, p1}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    .line 757
    invoke-virtual {p2}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    const/4 v1, 0x0

    .line 760
    invoke-direct {p0, v0, v1, p1}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/a/p;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p2, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    .line 839
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/p;

    .line 844
    invoke-virtual {v2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_0

    .line 848
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/p;

    .line 851
    invoke-direct {p0, v2, p2, p3}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;Ljava/util/Set;I)V

    goto :goto_2

    .line 854
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 856
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    .line 857
    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 858
    invoke-direct {p0, v0, p2, p3}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;Ljava/util/Set;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private a(Lcom/a/a/a/p;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/c;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 959
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v3, "rdf:value"

    goto :goto_0

    :cond_0
    const-string v4, "[]"

    .line 964
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "rdf:li"

    .line 969
    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lcom/a/a/a/u;->b(I)V

    const/16 v4, 0x3c

    .line 970
    invoke-direct {v0, v4}, Lcom/a/a/a/u;->c(I)V

    .line 971
    invoke-direct {v0, v3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 976
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x22

    const-string v10, "=\""

    const/16 v11, 0x20

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    .line 978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/a/a/a/p;

    .line 979
    sget-object v13, Lcom/a/a/a/u;->a:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    move v6, v12

    goto :goto_1

    .line 985
    :cond_3
    invoke-virtual {v8}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v7

    const-string v13, "rdf:resource"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez p2, :cond_2

    .line 988
    invoke-direct {v0, v11}, Lcom/a/a/a/u;->c(I)V

    .line 989
    invoke-virtual {v8}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 990
    invoke-direct {v0, v10}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v8}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v12}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    .line 992
    invoke-direct {v0, v9}, Lcom/a/a/a/u;->c(I)V

    goto :goto_1

    :cond_4
    const/16 v4, 0xca

    const-string v8, " rdf:parseType=\"Resource\">"

    const/16 v13, 0x3e

    if-eqz v6, :cond_7

    if-nez p2, :cond_7

    if-nez v7, :cond_6

    .line 1012
    invoke-direct {v0, v8}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1013
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/u;->f()V

    add-int/lit8 v4, v2, 0x1

    .line 1015
    invoke-direct {v0, v1, v12, v4}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    .line 1017
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/a/a/a/p;

    .line 1020
    sget-object v7, Lcom/a/a/a/u;->a:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1022
    invoke-direct {v0, v6, v5, v4}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    goto :goto_2

    .line 1008
    :cond_6
    new-instance v1, Lcom/a/a/c;

    const-string v2, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v1, v2, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1030
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/b/e;->l()Z

    move-result v6

    const-string v14, "/>"

    if-nez v6, :cond_b

    .line 1034
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/b/e;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, " rdf:resource=\""

    .line 1036
    invoke-direct {v0, v4}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1037
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const-string v1, "\"/>"

    .line 1038
    invoke-direct {v0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1039
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/u;->f()V

    goto/16 :goto_8

    .line 1042
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    .line 1050
    :cond_9
    invoke-direct {v0, v13}, Lcom/a/a/a/u;->c(I)V

    .line 1051
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    move v15, v12

    move v12, v5

    move v5, v15

    goto/16 :goto_8

    .line 1044
    :cond_a
    :goto_3
    invoke-direct {v0, v14}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1045
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/u;->f()V

    goto/16 :goto_8

    .line 1055
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/b/e;->g()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1058
    invoke-direct {v0, v13}, Lcom/a/a/a/u;->c(I)V

    .line 1059
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/u;->f()V

    add-int/lit8 v4, v2, 0x1

    .line 1060
    invoke-direct {v0, v1, v12, v4}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;ZI)V

    .line 1061
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/b/e;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1063
    invoke-static/range {p1 .. p1}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;)V

    .line 1065
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1067
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/a/a/a/p;

    add-int/lit8 v8, v2, 0x2

    .line 1068
    invoke-direct {v0, v7, v5, v8}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    goto :goto_4

    .line 1070
    :cond_d
    invoke-direct {v0, v1, v5, v4}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;ZI)V

    goto :goto_6

    :cond_e
    if-nez v7, :cond_11

    .line 1077
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->h()Z

    move-result v4

    if-nez v4, :cond_f

    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 1079
    invoke-direct {v0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1080
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/u;->f()V

    goto :goto_8

    .line 1085
    :cond_f
    invoke-direct {v0, v8}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1086
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/u;->f()V

    .line 1087
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/p;

    add-int/lit8 v6, v2, 0x1

    .line 1090
    invoke-direct {v0, v4, v5, v6}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    goto :goto_5

    :cond_10
    :goto_6
    move v5, v12

    goto :goto_8

    .line 1098
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/a/a/a/p;

    .line 1101
    invoke-direct {v0, v6}, Lcom/a/a/a/u;->c(Lcom/a/a/a/p;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1106
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/u;->f()V

    add-int/lit8 v7, v2, 0x1

    .line 1107
    invoke-direct {v0, v7}, Lcom/a/a/a/u;->b(I)V

    .line 1108
    invoke-direct {v0, v11}, Lcom/a/a/a/u;->c(I)V

    .line 1109
    invoke-virtual {v6}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1110
    invoke-direct {v0, v10}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v6}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v12}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    .line 1112
    invoke-direct {v0, v9}, Lcom/a/a/a/u;->c(I)V

    goto :goto_7

    .line 1103
    :cond_12
    new-instance v1, Lcom/a/a/c;

    const-string v2, "Can\'t mix rdf:resource and complex fields"

    invoke-direct {v1, v2, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1114
    :cond_13
    invoke-direct {v0, v14}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1115
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/u;->f()V

    :goto_8
    if-eqz v5, :cond_15

    if-eqz v12, :cond_14

    .line 1125
    invoke-direct {v0, v2}, Lcom/a/a/a/u;->b(I)V

    :cond_14
    const-string v1, "</"

    .line 1127
    invoke-direct {v0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1128
    invoke-direct {v0, v3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1129
    invoke-direct {v0, v13}, Lcom/a/a/a/u;->c(I)V

    .line 1130
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/u;->f()V

    :cond_15
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1249
    iget-object v0, p0, Lcom/a/a/a/u;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_1

    .line 877
    new-instance p2, Lcom/a/a/a/j;

    invoke-direct {p2, p1}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p2}, Lcom/a/a/a/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 880
    invoke-virtual {p2}, Lcom/a/a/a/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 882
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 884
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_0

    :cond_0
    return-void

    .line 892
    :cond_1
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 895
    invoke-direct {p0, p4}, Lcom/a/a/a/u;->b(I)V

    const-string p4, "xmlns:"

    .line 896
    invoke-direct {p0, p4}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 897
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const-string p4, "=\""

    .line 898
    invoke-direct {p0, p4}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 899
    invoke-direct {p0, p2}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const/16 p2, 0x22

    .line 900
    invoke-direct {p0, p2}, Lcom/a/a/a/u;->c(I)V

    .line 901
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1191
    invoke-static {p1, p2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/a/a/a/p;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/p;

    .line 421
    invoke-direct {p0, v2}, Lcom/a/a/a/u;->c(Lcom/a/a/a/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 424
    invoke-direct {p0, p2}, Lcom/a/a/a/u;->b(I)V

    .line 425
    invoke-virtual {v2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const-string v3, "=\""

    .line 426
    invoke-direct {p0, v3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    .line 428
    invoke-direct {p0, v2}, Lcom/a/a/a/u;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(Lcom/a/a/a/p;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/p;

    .line 666
    invoke-direct {p0, v4}, Lcom/a/a/a/u;->c(Lcom/a/a/a/p;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :cond_2
    if-eqz p3, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 683
    :cond_3
    new-instance p1, Lcom/a/a/c;

    const/16 p2, 0xca

    const-string p3, "Can\'t mix rdf:resource qualifier and element fields"

    invoke-direct {p1, p3, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 688
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/a/p;->h()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p1, " rdf:parseType=\"Resource\"/>"

    .line 694
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 695
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    add-int/2addr p2, v5

    .line 703
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;I)Z

    const-string p1, "/>"

    .line 704
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 705
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    const-string p3, " rdf:parseType=\"Resource\">"

    .line 713
    invoke-direct {p0, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 714
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    add-int/2addr p2, v5

    .line 715
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;I)V

    goto :goto_2

    :cond_7
    const/16 p3, 0x3e

    .line 721
    invoke-direct {p0, p3}, Lcom/a/a/a/u;->c(I)V

    .line 722
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    add-int/lit8 p3, p2, 0x1

    .line 723
    invoke-direct {p0, p3}, Lcom/a/a/a/u;->b(I)V

    const-string v0, "<rdf:Description"

    .line 724
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    .line 725
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;I)Z

    const-string p2, ">"

    .line 726
    invoke-direct {p0, p2}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 727
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 728
    invoke-direct {p0, p1, p3}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;I)V

    .line 729
    invoke-direct {p0, p3}, Lcom/a/a/a/u;->b(I)V

    const-string p1, "</rdf:Description>"

    .line 730
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 731
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    :goto_2
    move v1, v5

    :goto_3
    return v1
.end method

.method private a(Lcom/a/a/a/p;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 593
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v0, " rdf:resource=\""

    .line 595
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const-string p1, "\"/>"

    .line 597
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 598
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 599
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 601
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    .line 609
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->c(I)V

    .line 610
    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    .line 611
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "/>"

    .line 603
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 604
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 605
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object v1, p1, v4

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/c;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->b(I)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 247
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 252
    :cond_0
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->b(I)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 253
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-static {}, Lcom/a/a/f;->c()Lcom/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "\">"

    .line 259
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    const/4 v0, 0x1

    .line 263
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(I)V

    const-string v2, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 264
    invoke-direct {p0, v2}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 268
    iget-object v2, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v2}, Lcom/a/a/b/f;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    invoke-direct {p0}, Lcom/a/a/a/u;->e()V

    goto :goto_0

    .line 274
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/u;->c()V

    .line 278
    :goto_0
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(I)V

    const-string v0, "</rdf:RDF>"

    .line 279
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 283
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->b(I)V

    const-string v0, "</x:xmpmeta>"

    .line 284
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    const-string v0, ""

    .line 289
    iget-object v1, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 291
    iget-object v1, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->k()I

    move-result v1

    :goto_1
    if-lez v1, :cond_3

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 296
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<?xpacket end=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x72

    goto :goto_2

    :cond_4
    const/16 v0, 0x77

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1224
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->k()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    .line 1226
    iget-object p1, p0, Lcom/a/a/a/u;->d:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/a/a/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x2

    .line 795
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(I)V

    const-string v1, "<rdf:Description rdf:about="

    .line 796
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 797
    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    .line 799
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "xml"

    .line 800
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "rdf"

    .line 801
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 803
    invoke-direct {p0, p1, v1, v2}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;Ljava/util/Set;I)V

    const/16 v1, 0x3e

    .line 805
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->c(I)V

    .line 806
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 809
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 812
    invoke-direct {p0, v1, v2, v3}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    goto :goto_0

    .line 816
    :cond_0
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(I)V

    const-string p1, "</rdf:Description>"

    .line 817
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 818
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    return-void
.end method

.method private b(Lcom/a/a/a/p;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/c;
        }
    .end annotation

    .line 491
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    .line 494
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->c(Lcom/a/a/a/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "rdf:li"

    .line 511
    :cond_2
    invoke-direct {p0, p2}, Lcom/a/a/a/u;->b(I)V

    const/16 v2, 0x3c

    .line 512
    invoke-direct {p0, v2}, Lcom/a/a/a/u;->c(I)V

    .line 513
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/a/a/a/p;

    .line 521
    sget-object v8, Lcom/a/a/a/u;->a:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v4, v7

    goto :goto_1

    .line 527
    :cond_3
    invoke-virtual {v6}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v5

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    .line 528
    invoke-direct {p0, v8}, Lcom/a/a/a/u;->c(I)V

    .line 529
    invoke-virtual {v6}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const-string v8, "=\""

    .line 530
    invoke-direct {p0, v8}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v6}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v7}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    .line 532
    invoke-direct {p0, v6}, Lcom/a/a/a/u;->c(I)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 540
    invoke-direct {p0, p2, v0}, Lcom/a/a/a/u;->a(ILcom/a/a/a/p;)V

    goto :goto_2

    .line 545
    :cond_5
    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->l()Z

    move-result v2

    if-nez v2, :cond_6

    .line 547
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;)[Ljava/lang/Object;

    move-result-object v0

    .line 548
    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 549
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v2

    goto :goto_3

    .line 551
    :cond_6
    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 553
    invoke-direct {p0, v0, p2}, Lcom/a/a/a/u;->c(Lcom/a/a/a/p;I)V

    :goto_2
    move v0, v7

    goto :goto_3

    .line 557
    :cond_7
    invoke-direct {p0, v0, p2, v5}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;IZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    if-eqz v7, :cond_8

    .line 568
    invoke-direct {p0, p2}, Lcom/a/a/a/u;->b(I)V

    :cond_8
    const-string v0, "</"

    .line 570
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 571
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const/16 v0, 0x3e

    .line 572
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->c(I)V

    .line 573
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private b(Lcom/a/a/a/p;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1146
    invoke-virtual {p1}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1148
    :cond_0
    invoke-direct {p0, p3}, Lcom/a/a/a/u;->b(I)V

    if-eqz p2, :cond_1

    const-string p3, "<rdf:"

    goto :goto_0

    :cond_1
    const-string p3, "</rdf:"

    .line 1149
    :goto_0
    invoke-direct {p0, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/a/a/b/e;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Alt"

    .line 1153
    invoke-direct {p0, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1155
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/a/a/b/e;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Seq"

    .line 1157
    invoke-direct {p0, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p3, "Bag"

    .line 1161
    invoke-direct {p0, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_4

    .line 1164
    invoke-virtual {p1}, Lcom/a/a/a/p;->h()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "/>"

    .line 1166
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, ">"

    .line 1170
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 1173
    :goto_2
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    :cond_5
    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/c;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/a/a/a/u;->b:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/a/a/a/u;->b:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    .line 317
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 322
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(I)V

    const-string v0, "<rdf:Description rdf:about="

    .line 323
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    const-string v0, "/>"

    .line 325
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1238
    iget-object v0, p0, Lcom/a/a/a/u;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method private c(Lcom/a/a/a/p;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/c;
        }
    .end annotation

    const/16 v0, 0x3e

    .line 630
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->c(I)V

    .line 631
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 632
    invoke-direct {p0, p1, v1, v0}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;ZI)V

    .line 634
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    invoke-static {p1}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;)V

    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 639
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;I)V

    const/4 p2, 0x0

    .line 641
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;ZI)V

    return-void
.end method

.method private c(Lcom/a/a/a/p;)Z
    .locals 1

    .line 1210
    invoke-virtual {p1}, Lcom/a/a/a/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 336
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->c(I)V

    .line 337
    iget-object v1, p0, Lcom/a/a/a/u;->b:Lcom/a/a/a/n;

    invoke-virtual {v1}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 340
    invoke-direct {p0, v1, v2}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    .line 342
    :cond_0
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->c(I)V

    return-void
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x2

    .line 354
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(I)V

    const-string v1, "<rdf:Description rdf:about="

    .line 355
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    .line 359
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "xml"

    .line 360
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "rdf"

    .line 361
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v2, p0, Lcom/a/a/a/u;->b:Lcom/a/a/a/n;

    invoke-virtual {v2}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/p;

    const/4 v4, 0x4

    .line 366
    invoke-direct {p0, v3, v1, v4}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;Ljava/util/Set;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 371
    iget-object v2, p0, Lcom/a/a/a/u;->b:Lcom/a/a/a/n;

    invoke-virtual {v2}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/p;

    .line 374
    invoke-direct {p0, v3, v4}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;I)Z

    move-result v3

    and-int/2addr v1, v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    const/16 v1, 0x3e

    .line 379
    invoke-direct {p0, v1}, Lcom/a/a/a/u;->c(I)V

    .line 380
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    .line 390
    iget-object v1, p0, Lcom/a/a/a/u;->b:Lcom/a/a/a/n;

    invoke-virtual {v1}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/p;

    .line 393
    invoke-direct {p0, v2, v4}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;I)V

    goto :goto_2

    .line 397
    :cond_2
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(I)V

    const-string v0, "</rdf:Description>"

    .line 398
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    return-void

    :cond_3
    const-string v0, "/>"

    .line 384
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Lcom/a/a/a/u;->f()V

    return-void
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1274
    iget-object v0, p0, Lcom/a/a/a/u;->d:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->j()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 183
    iput v0, p0, Lcom/a/a/a/u;->f:I

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->g()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->a()Z

    move-result v0

    iget-object v2, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v2}, Lcom/a/a/b/f;->d()Z

    move-result v2

    or-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->n()I

    move-result v0

    iget v2, p0, Lcom/a/a/a/u;->f:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 195
    :cond_1
    new-instance v0, Lcom/a/a/c;

    const-string v2, "Exact size must be a multiple of the Unicode element"

    invoke-direct {v0, v2, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 190
    :cond_2
    new-instance v0, Lcom/a/a/c;

    const-string v2, "Inconsistent options for exact size serialize"

    invoke-direct {v0, v2, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->a()Z

    move-result v0

    iget-object v3, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v3}, Lcom/a/a/b/f;->d()Z

    move-result v3

    or-int/2addr v0, v3

    if-nez v0, :cond_4

    .line 206
    iput v2, p0, Lcom/a/a/a/u;->g:I

    goto :goto_0

    .line 203
    :cond_4
    new-instance v0, Lcom/a/a/c;

    const-string v2, "Inconsistent options for read-only packet"

    invoke-direct {v0, v2, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 215
    iput v2, p0, Lcom/a/a/a/u;->g:I

    goto :goto_0

    .line 212
    :cond_6
    new-instance v0, Lcom/a/a/c;

    const-string v2, "Inconsistent options for non-packet serialize"

    invoke-direct {v0, v2, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 219
    :cond_7
    iget v0, p0, Lcom/a/a/a/u;->g:I

    if-nez v0, :cond_8

    .line 221
    iget v0, p0, Lcom/a/a/a/u;->f:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/a/a/a/u;->g:I

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 226
    iget-object v0, p0, Lcom/a/a/a/u;->b:Lcom/a/a/a/n;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 228
    iget v0, p0, Lcom/a/a/a/u;->g:I

    iget v1, p0, Lcom/a/a/a/u;->f:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/u;->g:I

    :cond_9
    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/e;Ljava/io/OutputStream;Lcom/a/a/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 100
    :try_start_0
    new-instance v0, Lcom/a/a/a/c;

    invoke-direct {v0, p2}, Lcom/a/a/a/c;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/a/a/a/u;->c:Lcom/a/a/a/c;

    .line 101
    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/a/a/a/u;->c:Lcom/a/a/a/c;

    invoke-virtual {p3}, Lcom/a/a/b/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/a/a/a/u;->d:Ljava/io/OutputStreamWriter;

    .line 103
    check-cast p1, Lcom/a/a/a/n;

    iput-object p1, p0, Lcom/a/a/a/u;->b:Lcom/a/a/a/n;

    .line 104
    iput-object p3, p0, Lcom/a/a/a/u;->e:Lcom/a/a/b/f;

    .line 105
    invoke-virtual {p3}, Lcom/a/a/b/f;->n()I

    move-result p1

    iput p1, p0, Lcom/a/a/a/u;->g:I

    .line 107
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object p2, p0, Lcom/a/a/a/u;->c:Lcom/a/a/a/c;

    invoke-virtual {p3}, Lcom/a/a/b/f;->p()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/a/a/a/u;->d:Ljava/io/OutputStreamWriter;

    .line 109
    invoke-virtual {p0}, Lcom/a/a/a/u;->a()V

    .line 113
    invoke-direct {p0}, Lcom/a/a/a/u;->b()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/a/a/a/u;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/a/a/a/u;->a(I)V

    .line 120
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/a/a/a/u;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 123
    iget-object p1, p0, Lcom/a/a/a/u;->c:Lcom/a/a/a/c;

    invoke-virtual {p1}, Lcom/a/a/a/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 127
    :catch_0
    new-instance p1, Lcom/a/a/c;

    const/4 p2, 0x0

    const-string p3, "Error writing to the OutputStream"

    invoke-direct {p1, p3, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
