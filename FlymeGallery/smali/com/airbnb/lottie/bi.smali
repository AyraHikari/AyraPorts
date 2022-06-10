.class public Lcom/airbnb/lottie/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bi$a;,
        Lcom/airbnb/lottie/bi$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/bi$b;

.field private final b:Lcom/airbnb/lottie/h;

.field private final c:Lcom/airbnb/lottie/d;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/bi$b;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/bi;->a:Lcom/airbnb/lottie/bi$b;

    .line 19
    iput-object p2, p0, Lcom/airbnb/lottie/bi;->b:Lcom/airbnb/lottie/h;

    .line 20
    iput-object p3, p0, Lcom/airbnb/lottie/bi;->c:Lcom/airbnb/lottie/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/bi$b;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/bi$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/bi;-><init>(Lcom/airbnb/lottie/bi$b;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/bi$b;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/bi;->a:Lcom/airbnb/lottie/bi$b;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/h;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/bi;->b:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/d;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/bi;->c:Lcom/airbnb/lottie/d;

    return-object v0
.end method
