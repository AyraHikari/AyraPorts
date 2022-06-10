.class public Lcom/airbnb/lottie/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/cm$a;,
        Lcom/airbnb/lottie/cm$c;,
        Lcom/airbnb/lottie/cm$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/a;

.field private final e:Lcom/airbnb/lottie/d;

.field private final f:Lcom/airbnb/lottie/b;

.field private final g:Lcom/airbnb/lottie/cm$b;

.field private final h:Lcom/airbnb/lottie/cm$c;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/cm$b;Lcom/airbnb/lottie/cm$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b;",
            ">;",
            "Lcom/airbnb/lottie/a;",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/b;",
            "Lcom/airbnb/lottie/cm$b;",
            "Lcom/airbnb/lottie/cm$c;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/cm;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/airbnb/lottie/cm;->b:Lcom/airbnb/lottie/b;

    .line 64
    iput-object p3, p0, Lcom/airbnb/lottie/cm;->c:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lcom/airbnb/lottie/cm;->d:Lcom/airbnb/lottie/a;

    .line 66
    iput-object p5, p0, Lcom/airbnb/lottie/cm;->e:Lcom/airbnb/lottie/d;

    .line 67
    iput-object p6, p0, Lcom/airbnb/lottie/cm;->f:Lcom/airbnb/lottie/b;

    .line 68
    iput-object p7, p0, Lcom/airbnb/lottie/cm;->g:Lcom/airbnb/lottie/cm$b;

    .line 69
    iput-object p8, p0, Lcom/airbnb/lottie/cm;->h:Lcom/airbnb/lottie/cm$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/cm$b;Lcom/airbnb/lottie/cm$c;Lcom/airbnb/lottie/cm$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/airbnb/lottie/cm;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/cm$b;Lcom/airbnb/lottie/cm$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .line 73
    new-instance v0, Lcom/airbnb/lottie/cs;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/cs;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/cm;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/cm;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/a;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/cm;->d:Lcom/airbnb/lottie/a;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/d;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/cm;->e:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/b;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/cm;->f:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/cm;->c:Ljava/util/List;

    return-object v0
.end method

.method f()Lcom/airbnb/lottie/b;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/cm;->b:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method g()Lcom/airbnb/lottie/cm$b;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/cm;->g:Lcom/airbnb/lottie/cm$b;

    return-object v0
.end method

.method h()Lcom/airbnb/lottie/cm$c;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/cm;->h:Lcom/airbnb/lottie/cm$c;

    return-object v0
.end method
