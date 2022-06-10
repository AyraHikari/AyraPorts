.class public Lcom/airbnb/lottie/bs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/bs;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/m$a<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/airbnb/lottie/bs;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v0

    .line 26
    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/bc$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/bc;

    move-result-object p2

    const-string v0, "ti"

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "to"

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/lottie/bb;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result p0

    invoke-static {v0, p0}, Lcom/airbnb/lottie/bb;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 37
    :goto_0
    new-instance v0, Lcom/airbnb/lottie/bs;

    iget-object v2, p2, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/graphics/PointF;

    iget-object v2, p2, Lcom/airbnb/lottie/bc;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, p2, Lcom/airbnb/lottie/bc;->c:Landroid/view/animation/Interpolator;

    iget v7, p2, Lcom/airbnb/lottie/bc;->d:F

    iget-object v8, p2, Lcom/airbnb/lottie/bc;->e:Ljava/lang/Float;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/airbnb/lottie/bs;-><init>(Lcom/airbnb/lottie/LottieComposition;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;Lcom/airbnb/lottie/bs$1;)V

    .line 42
    iget-object p1, p2, Lcom/airbnb/lottie/bc;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v2, p2, Lcom/airbnb/lottie/bc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lcom/airbnb/lottie/bc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    iget-object v2, v0, Lcom/airbnb/lottie/bs;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    .line 46
    iget-object p1, p2, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget-object p2, p2, Lcom/airbnb/lottie/bc;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/PointF;

    invoke-static {p1, p2, v1, p0}, Lcom/airbnb/lottie/cy;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/airbnb/lottie/bs;->a(Lcom/airbnb/lottie/bs;Landroid/graphics/Path;)Landroid/graphics/Path;

    :cond_2
    return-object v0
.end method
