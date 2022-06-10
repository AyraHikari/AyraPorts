.class public final Lcom/airbnb/lottie/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/c;
    .locals 3

    .line 31
    new-instance v0, Lcom/airbnb/lottie/c$b;

    const-string v1, "p"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c$b;-><init>(ILcom/airbnb/lottie/c$1;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1, v0}, Lcom/airbnb/lottie/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/n;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->a()Lcom/airbnb/lottie/n$a;

    move-result-object p0

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/n$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/ao;

    .line 35
    new-instance v0, Lcom/airbnb/lottie/c;

    iget-object p0, p0, Lcom/airbnb/lottie/n$a;->a:Ljava/util/List;

    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/c;-><init>(Ljava/util/List;Lcom/airbnb/lottie/ao;Lcom/airbnb/lottie/c$1;)V

    return-object v0
.end method
