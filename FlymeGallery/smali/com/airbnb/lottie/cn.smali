.class public Lcom/airbnb/lottie/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/cn$a;,
        Lcom/airbnb/lottie/cn$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/cn$b;

.field private final c:Lcom/airbnb/lottie/b;

.field private final d:Lcom/airbnb/lottie/b;

.field private final e:Lcom/airbnb/lottie/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/cn$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/cn;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/cn;->b:Lcom/airbnb/lottie/cn$b;

    .line 33
    iput-object p3, p0, Lcom/airbnb/lottie/cn;->c:Lcom/airbnb/lottie/b;

    .line 34
    iput-object p4, p0, Lcom/airbnb/lottie/cn;->d:Lcom/airbnb/lottie/b;

    .line 35
    iput-object p5, p0, Lcom/airbnb/lottie/cn;->e:Lcom/airbnb/lottie/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/cn$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/cn$1;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/cn;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/cn$b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 0

    .line 59
    new-instance p1, Lcom/airbnb/lottie/cx;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/cx;-><init>(Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/cn;)V

    return-object p1
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/cn;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/cn$b;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/cn;->b:Lcom/airbnb/lottie/cn$b;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/b;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/cn;->d:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/cn;->c:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method e()Lcom/airbnb/lottie/b;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/cn;->e:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/cn;->c:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/cn;->d:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/cn;->e:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
