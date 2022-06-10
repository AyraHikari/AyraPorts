.class public Lcom/airbnb/lottie/bs;
.super Lcom/airbnb/lottie/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/bc<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/LottieComposition;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/airbnb/lottie/bc;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/LottieComposition;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;Lcom/airbnb/lottie/bs$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/airbnb/lottie/bs;-><init>(Lcom/airbnb/lottie/LottieComposition;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/bs;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/bs;->f:Landroid/graphics/Path;

    return-object p1
.end method


# virtual methods
.method e()Landroid/graphics/Path;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/bs;->f:Landroid/graphics/Path;

    return-object v0
.end method
