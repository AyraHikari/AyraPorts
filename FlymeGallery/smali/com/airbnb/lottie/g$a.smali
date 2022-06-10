.class public final Lcom/airbnb/lottie/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/g;
    .locals 2

    .line 37
    new-instance v0, Lcom/airbnb/lottie/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/g$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/g;
    .locals 2

    .line 30
    sget-object v0, Lcom/airbnb/lottie/ce$a;->a:Lcom/airbnb/lottie/ce$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p0, v1, p1, v0}, Lcom/airbnb/lottie/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/n;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->a()Lcom/airbnb/lottie/n$a;

    move-result-object p0

    .line 33
    new-instance p1, Lcom/airbnb/lottie/g;

    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/n$a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/ce;

    invoke-direct {p1, v0, p0}, Lcom/airbnb/lottie/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/ce;)V

    return-object p1
.end method
