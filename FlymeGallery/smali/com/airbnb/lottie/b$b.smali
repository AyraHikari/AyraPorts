.class public Lcom/airbnb/lottie/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/m$a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/airbnb/lottie/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/airbnb/lottie/b$b;

    invoke-direct {v0}, Lcom/airbnb/lottie/b$b;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b$b;->a:Lcom/airbnb/lottie/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Ljava/lang/Float;
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/airbnb/lottie/bb;->a(Ljava/lang/Object;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/b$b;->a(Ljava/lang/Object;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
