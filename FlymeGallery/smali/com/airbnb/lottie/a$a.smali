.class public final Lcom/airbnb/lottie/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/a;
    .locals 2

    .line 28
    sget-object v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/v;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    invoke-static {p0, v1, p1, v0}, Lcom/airbnb/lottie/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/n;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->a()Lcom/airbnb/lottie/n$a;

    move-result-object p0

    .line 31
    new-instance p1, Lcom/airbnb/lottie/a;

    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/n$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/airbnb/lottie/a;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/airbnb/lottie/a$1;)V

    return-object p1
.end method
