.class public Lcom/airbnb/lottie/bi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/bi;
    .locals 5

    const-string v0, "mode"

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x61

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 40
    sget-object v0, Lcom/airbnb/lottie/bi$b;->d:Lcom/airbnb/lottie/bi$b;

    goto :goto_2

    .line 37
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/bi$b;->c:Lcom/airbnb/lottie/bi$b;

    goto :goto_2

    .line 34
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/bi$b;->b:Lcom/airbnb/lottie/bi$b;

    goto :goto_2

    .line 31
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/bi$b;->a:Lcom/airbnb/lottie/bi$b;

    :goto_2
    const-string v1, "pt"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lcom/airbnb/lottie/h$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/h;

    move-result-object v1

    const-string v2, "o"

    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/d;

    move-result-object p0

    .line 48
    new-instance p1, Lcom/airbnb/lottie/bi;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/airbnb/lottie/bi;-><init>(Lcom/airbnb/lottie/bi$b;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/bi$1;)V

    return-object p1
.end method
