.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/request/f;


# instance fields
.field protected b:Lcom/bumptech/glide/request/f;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/j;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/request/f;

.field private final g:Lcom/bumptech/glide/c;

.field private final h:Lcom/bumptech/glide/e;

.field private i:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Lcom/bumptech/glide/request/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->b(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/request/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/bumptech/glide/i;->o:Z

    .line 75
    iput-object p1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/c;

    .line 76
    iput-object p2, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    .line 77
    iput-object p3, p0, Lcom/bumptech/glide/i;->e:Ljava/lang/Class;

    .line 78
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/request/f;

    .line 79
    iput-object p4, p0, Lcom/bumptech/glide/i;->c:Landroid/content/Context;

    .line 80
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    .line 81
    iget-object p2, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/request/f;

    iput-object p2, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 82
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e;

    return-void
.end method

.method private a(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2

    .line 776
    sget-object v0, Lcom/bumptech/glide/i$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->x()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 783
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    return-object p1

    .line 780
    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    return-object p1

    .line 778
    :cond_3
    sget-object p1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 816
    iget-object v0, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/a;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 822
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 836
    :cond_1
    iget-object v1, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->y()I

    move-result v1

    .line 837
    iget-object v2, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v2, v2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/f;->A()I

    move-result v2

    .line 838
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v3, v3, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 839
    invoke-virtual {v3}, Lcom/bumptech/glide/request/f;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 840
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->y()I

    move-result v1

    .line 841
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->A()I

    move-result v2

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 844
    iget-object v10, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v14, v10, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    iget-object v1, v10, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 849
    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->x()Lcom/bumptech/glide/g;

    move-result-object v1

    iget-object v2, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v2, v2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 844
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    .line 853
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v3
.end method

.method private a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;II)Lcom/bumptech/glide/request/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object v0, p0

    .line 971
    iget-object v1, v0, Lcom/bumptech/glide/i;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e;

    iget-object v3, v0, Lcom/bumptech/glide/i;->j:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/i;->e:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/request/e;

    .line 984
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/i;

    move-result-object v13

    .line 985
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/k;->b()Lcom/bumptech/glide/request/a/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 971
    invoke-static/range {v1 .. v14}, Lcom/bumptech/glide/request/h;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/f;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/a/c;)Lcom/bumptech/glide/request/h;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 542
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            ")TY;"
        }
    .end annotation

    .line 549
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 550
    invoke-static {p1}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->p:Z

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->h()Lcom/bumptech/glide/request/f;

    move-result-object p3

    .line 556
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;

    move-result-object p2

    .line 558
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->a()Lcom/bumptech/glide/request/c;

    move-result-object p3

    .line 559
    invoke-interface {p2, p3}, Lcom/bumptech/glide/request/c;->a(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->i()V

    .line 565
    invoke-static {p3}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/c;

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 569
    invoke-interface {p3}, Lcom/bumptech/glide/request/c;->a()V

    :cond_0
    return-object p1

    .line 574
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/target/Target;)V

    .line 575
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/Target;->a(Lcom/bumptech/glide/request/c;)V

    .line 576
    iget-object p3, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/c;)V

    return-object p1

    .line 552
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 319
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->p:Z

    return-object p0
.end method

.method private b(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 866
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_4

    .line 868
    iget-boolean v1, v9, Lcom/bumptech/glide/i;->q:Z

    if-nez v1, :cond_3

    .line 873
    iget-object v1, v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    .line 878
    iget-boolean v0, v0, Lcom/bumptech/glide/i;->o:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 882
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 883
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->x()Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v9, v10}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 885
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->y()I

    move-result v0

    .line 886
    iget-object v1, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->A()I

    move-result v1

    .line 887
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/i;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v2, v2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 888
    invoke-virtual {v2}, Lcom/bumptech/glide/request/f;->z()Z

    move-result v2

    if-nez v2, :cond_2

    .line 889
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->y()I

    move-result v0

    .line 890
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->A()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 893
    new-instance v13, Lcom/bumptech/glide/request/i;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 895
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 904
    iput-boolean v1, v9, Lcom/bumptech/glide/i;->q:Z

    .line 906
    iget-object v10, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v1, v10, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 907
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 916
    iput-boolean v3, v9, Lcom/bumptech/glide/i;->q:Z

    .line 917
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v2

    .line 869
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_4
    iget-object v0, v9, Lcom/bumptech/glide/i;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 921
    new-instance v11, Lcom/bumptech/glide/request/i;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 923
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;II)Lcom/bumptech/glide/request/c;

    move-result-object v12

    .line 932
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/i;->n:Ljava/lang/Float;

    .line 933
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->a(F)Lcom/bumptech/glide/request/f;

    move-result-object v3

    .line 942
    invoke-direct {v9, v10}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 936
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 946
    invoke-virtual {v11, v12, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v11

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 950
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 793
    iget-object v4, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    .line 798
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->x()Lcom/bumptech/glide/g;

    move-result-object v5

    .line 799
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->y()I

    move-result v6

    .line 800
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->A()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 793
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/request/e;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/request/f;

    iget-object v1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 594
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 595
    invoke-static {p1}, Lcom/bumptech/glide/util/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 598
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    sget-object v1, Lcom/bumptech/glide/i$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 617
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->f()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 614
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->e()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 609
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->f()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 606
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->d()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 626
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/i;->e:Ljava/lang/Class;

    .line 627
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    const/4 v1, 0x0

    .line 626
    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 536
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 519
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 520
    iget-object v1, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 521
    iget-object v1, v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 524
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method
