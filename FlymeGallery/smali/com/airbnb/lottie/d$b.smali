.class public Lcom/airbnb/lottie/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/m$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/airbnb/lottie/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/airbnb/lottie/d$b;

    invoke-direct {v0}, Lcom/airbnb/lottie/d$b;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d$b;->a:Lcom/airbnb/lottie/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/airbnb/lottie/d$b;
    .locals 1

    .line 49
    sget-object v0, Lcom/airbnb/lottie/d$b;->a:Lcom/airbnb/lottie/d$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Ljava/lang/Integer;
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/airbnb/lottie/bb;->a(Ljava/lang/Object;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d$b;->a(Ljava/lang/Object;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
