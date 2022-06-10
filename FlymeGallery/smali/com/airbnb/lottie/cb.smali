.class public Lcom/airbnb/lottie/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/cb$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/b;

.field private final c:Lcom/airbnb/lottie/b;

.field private final d:Lcom/airbnb/lottie/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/l;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/cb;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/cb;->b:Lcom/airbnb/lottie/b;

    .line 17
    iput-object p3, p0, Lcom/airbnb/lottie/cb;->c:Lcom/airbnb/lottie/b;

    .line 18
    iput-object p4, p0, Lcom/airbnb/lottie/cb;->d:Lcom/airbnb/lottie/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .line 38
    new-instance v0, Lcom/airbnb/lottie/cc;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/cc;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/cb;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/b;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->b:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/b;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->c:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/l;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->d:Lcom/airbnb/lottie/l;

    return-object v0
.end method
