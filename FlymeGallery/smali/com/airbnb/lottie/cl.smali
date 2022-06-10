.class public Lcom/airbnb/lottie/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/cl$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/h;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/cl;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/airbnb/lottie/cl;->b:I

    .line 13
    iput-object p3, p0, Lcom/airbnb/lottie/cl;->c:Lcom/airbnb/lottie/h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/h;Lcom/airbnb/lottie/cl$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/cl;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .line 25
    new-instance v0, Lcom/airbnb/lottie/cf;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/cf;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/cl;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/cl;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/h;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/cl;->c:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/cl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/cl;->c:Lcom/airbnb/lottie/h;

    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
