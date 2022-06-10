.class public Lcom/facebook/imagepipeline/memory/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/r$a;
    }
.end annotation


# instance fields
.field private final aGp:Lcom/facebook/common/memory/b;

.field private final aHX:Lcom/facebook/imagepipeline/memory/t;

.field private final aHY:Lcom/facebook/imagepipeline/memory/u;

.field private final aHZ:Lcom/facebook/imagepipeline/memory/t;

.field private final aIa:Lcom/facebook/imagepipeline/memory/t;

.field private final aIb:Lcom/facebook/imagepipeline/memory/u;

.field private final aIc:Lcom/facebook/imagepipeline/memory/t;

.field private final aId:Lcom/facebook/imagepipeline/memory/u;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/r$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->a(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/facebook/imagepipeline/memory/f;->Md()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->a(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aHX:Lcom/facebook/imagepipeline/memory/t;

    .line 41
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->b(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/facebook/imagepipeline/memory/o;->Ml()Lcom/facebook/imagepipeline/memory/o;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->b(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aHY:Lcom/facebook/imagepipeline/memory/u;

    .line 45
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->c(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/memory/h;->Md()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->c(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aHZ:Lcom/facebook/imagepipeline/memory/t;

    .line 49
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->d(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/common/memory/b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-static {}, Lcom/facebook/common/memory/e;->GL()Lcom/facebook/common/memory/e;

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->d(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/common/memory/b;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aGp:Lcom/facebook/common/memory/b;

    .line 53
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->e(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    if-nez v0, :cond_4

    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/memory/i;->Md()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    goto :goto_4

    .line 55
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->e(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aIa:Lcom/facebook/imagepipeline/memory/t;

    .line 57
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->f(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    if-nez v0, :cond_5

    .line 58
    invoke-static {}, Lcom/facebook/imagepipeline/memory/o;->Ml()Lcom/facebook/imagepipeline/memory/o;

    move-result-object v0

    goto :goto_5

    .line 59
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->f(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aIb:Lcom/facebook/imagepipeline/memory/u;

    .line 61
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->g(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    if-nez v0, :cond_6

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/memory/g;->Md()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    goto :goto_6

    .line 63
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->g(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aIc:Lcom/facebook/imagepipeline/memory/t;

    .line 65
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->h(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    if-nez v0, :cond_7

    .line 66
    invoke-static {}, Lcom/facebook/imagepipeline/memory/o;->Ml()Lcom/facebook/imagepipeline/memory/o;

    move-result-object p1

    goto :goto_7

    .line 67
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/r$a;->h(Lcom/facebook/imagepipeline/memory/r$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/r;->aId:Lcom/facebook/imagepipeline/memory/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/r$a;Lcom/facebook/imagepipeline/memory/r$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/r;-><init>(Lcom/facebook/imagepipeline/memory/r$a;)V

    return-void
.end method

.method public static Mv()Lcom/facebook/imagepipeline/memory/r$a;
    .locals 2

    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/memory/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/r$a;-><init>(Lcom/facebook/imagepipeline/memory/r$1;)V

    return-object v0
.end method


# virtual methods
.method public KH()Lcom/facebook/common/memory/b;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aGp:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method public Mo()Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aHX:Lcom/facebook/imagepipeline/memory/t;

    return-object v0
.end method

.method public Mp()Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aHY:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method

.method public Mq()Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aIa:Lcom/facebook/imagepipeline/memory/t;

    return-object v0
.end method

.method public Mr()Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aIb:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method

.method public Ms()Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aHZ:Lcom/facebook/imagepipeline/memory/t;

    return-object v0
.end method

.method public Mt()Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aIc:Lcom/facebook/imagepipeline/memory/t;

    return-object v0
.end method

.method public Mu()Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->aId:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method
