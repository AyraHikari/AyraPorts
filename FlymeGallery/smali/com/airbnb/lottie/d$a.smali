.class public final Lcom/airbnb/lottie/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/d;
    .locals 2

    .line 33
    new-instance v0, Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/d$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/d;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "x"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    .line 39
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-static {}, Lcom/airbnb/lottie/d$b;->a()Lcom/airbnb/lottie/d$b;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/n;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->a()Lcom/airbnb/lottie/n$a;

    move-result-object p0

    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/n$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 45
    new-instance v0, Lcom/airbnb/lottie/d;

    iget-object p0, p0, Lcom/airbnb/lottie/n$a;->a:Ljava/util/List;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method
