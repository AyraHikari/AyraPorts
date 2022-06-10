.class public final Lcom/airbnb/lottie/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/h;
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/cg$a;->a:Lcom/airbnb/lottie/cg$a;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/n;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->a()Lcom/airbnb/lottie/n$a;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/airbnb/lottie/h;

    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/n$a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/cg;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/airbnb/lottie/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/cg;Lcom/airbnb/lottie/h$1;)V

    return-object p1
.end method
