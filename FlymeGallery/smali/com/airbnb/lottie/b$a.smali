.class public final Lcom/airbnb/lottie/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/b;
    .locals 2

    .line 44
    new-instance v0, Lcom/airbnb/lottie/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/b$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/b;
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/b;
    .locals 1

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "x"

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Lottie doesn\'t support expressions."

    .line 55
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 57
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/b$b;->a:Lcom/airbnb/lottie/b$b;

    .line 58
    invoke-static {p0, p2, p1, v0}, Lcom/airbnb/lottie/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/n;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->a()Lcom/airbnb/lottie/n$a;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/airbnb/lottie/b;

    iget-object p2, p0, Lcom/airbnb/lottie/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/n$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/airbnb/lottie/b;-><init>(Ljava/util/List;Ljava/lang/Float;Lcom/airbnb/lottie/b$1;)V

    return-object p1
.end method
