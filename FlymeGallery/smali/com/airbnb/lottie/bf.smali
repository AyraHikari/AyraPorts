.class public Lcom/airbnb/lottie/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bf$a;,
        Lcom/airbnb/lottie/bf$c;,
        Lcom/airbnb/lottie/bf$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/LottieComposition;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lcom/airbnb/lottie/bf$b;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/l;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:I

.field private final r:Lcom/airbnb/lottie/j;

.field private final s:Lcom/airbnb/lottie/k;

.field private final t:Lcom/airbnb/lottie/b;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bc<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lcom/airbnb/lottie/bf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/bf;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/bf$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;IIIFFIILcom/airbnb/lottie/j;Lcom/airbnb/lottie/k;Ljava/util/List;Lcom/airbnb/lottie/bf$c;Lcom/airbnb/lottie/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ab;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/bf$b;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bi;",
            ">;",
            "Lcom/airbnb/lottie/l;",
            "IIIFFII",
            "Lcom/airbnb/lottie/j;",
            "Lcom/airbnb/lottie/k;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bc<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/bf$c;",
            "Lcom/airbnb/lottie/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 65
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->b:Ljava/util/List;

    move-object v1, p2

    .line 66
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->c:Lcom/airbnb/lottie/LottieComposition;

    move-object v1, p3

    .line 67
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->d:Ljava/lang/String;

    move-wide v1, p4

    .line 68
    iput-wide v1, v0, Lcom/airbnb/lottie/bf;->e:J

    move-object v1, p6

    .line 69
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->f:Lcom/airbnb/lottie/bf$b;

    move-wide v1, p7

    .line 70
    iput-wide v1, v0, Lcom/airbnb/lottie/bf;->g:J

    move-object v1, p9

    .line 71
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->h:Ljava/lang/String;

    move-object v1, p10

    .line 72
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->i:Ljava/util/List;

    move-object v1, p11

    .line 73
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->j:Lcom/airbnb/lottie/l;

    move v1, p12

    .line 74
    iput v1, v0, Lcom/airbnb/lottie/bf;->k:I

    move/from16 v1, p13

    .line 75
    iput v1, v0, Lcom/airbnb/lottie/bf;->l:I

    move/from16 v1, p14

    .line 76
    iput v1, v0, Lcom/airbnb/lottie/bf;->m:I

    move/from16 v1, p15

    .line 77
    iput v1, v0, Lcom/airbnb/lottie/bf;->n:F

    move/from16 v1, p16

    .line 78
    iput v1, v0, Lcom/airbnb/lottie/bf;->o:F

    move/from16 v1, p17

    .line 79
    iput v1, v0, Lcom/airbnb/lottie/bf;->p:I

    move/from16 v1, p18

    .line 80
    iput v1, v0, Lcom/airbnb/lottie/bf;->q:I

    move-object/from16 v1, p19

    .line 81
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->r:Lcom/airbnb/lottie/j;

    move-object/from16 v1, p20

    .line 82
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/k;

    move-object/from16 v1, p21

    .line 83
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->u:Ljava/util/List;

    move-object/from16 v1, p22

    .line 84
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->v:Lcom/airbnb/lottie/bf$c;

    move-object/from16 v1, p23

    .line 85
    iput-object v1, v0, Lcom/airbnb/lottie/bf;->t:Lcom/airbnb/lottie/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/bf$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;IIIFFIILcom/airbnb/lottie/j;Lcom/airbnb/lottie/k;Ljava/util/List;Lcom/airbnb/lottie/bf$c;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/bf$1;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p23}, Lcom/airbnb/lottie/bf;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/bf$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;IIIFFIILcom/airbnb/lottie/j;Lcom/airbnb/lottie/k;Ljava/util/List;Lcom/airbnb/lottie/bf$c;Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->c:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, p0, Lcom/airbnb/lottie/bf;->c:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/LottieComposition;->layerModelForId(J)Lcom/airbnb/lottie/bf;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v3, p0, Lcom/airbnb/lottie/bf;->c:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bf;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/LottieComposition;->layerModelForId(J)Lcom/airbnb/lottie/bf;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v3, p0, Lcom/airbnb/lottie/bf;->c:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bf;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/LottieComposition;->layerModelForId(J)Lcom/airbnb/lottie/bf;

    move-result-object v2

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->r()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->q()I

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/bf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v2, p0, Lcom/airbnb/lottie/bf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()F
    .locals 1

    .line 93
    iget v0, p0, Lcom/airbnb/lottie/bf;->n:F

    return v0
.end method

.method c()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/airbnb/lottie/bf;->o:F

    return v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bc<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->u:Ljava/util/List;

    return-object v0
.end method

.method e()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/airbnb/lottie/bf;->e:J

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->d:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->h:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/airbnb/lottie/bf;->p:I

    return v0
.end method

.method i()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/airbnb/lottie/bf;->q:I

    return v0
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bi;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->i:Ljava/util/List;

    return-object v0
.end method

.method k()Lcom/airbnb/lottie/bf$b;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Lcom/airbnb/lottie/bf$b;

    return-object v0
.end method

.method l()Lcom/airbnb/lottie/bf$c;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->v:Lcom/airbnb/lottie/bf$c;

    return-object v0
.end method

.method m()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/airbnb/lottie/bf;->g:J

    return-wide v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ab;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->b:Ljava/util/List;

    return-object v0
.end method

.method o()Lcom/airbnb/lottie/l;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->j:Lcom/airbnb/lottie/l;

    return-object v0
.end method

.method p()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/airbnb/lottie/bf;->m:I

    return v0
.end method

.method q()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/airbnb/lottie/bf;->l:I

    return v0
.end method

.method r()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/airbnb/lottie/bf;->k:I

    return v0
.end method

.method s()Lcom/airbnb/lottie/j;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->r:Lcom/airbnb/lottie/j;

    return-object v0
.end method

.method t()Lcom/airbnb/lottie/k;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 173
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/airbnb/lottie/b;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->t:Lcom/airbnb/lottie/b;

    return-object v0
.end method
