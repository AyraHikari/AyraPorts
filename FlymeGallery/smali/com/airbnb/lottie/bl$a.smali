.class public Lcom/airbnb/lottie/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/bl;
    .locals 4

    .line 70
    new-instance v0, Lcom/airbnb/lottie/bl;

    const-string v1, "nm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mm"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/airbnb/lottie/bl$b;->a(I)Lcom/airbnb/lottie/bl$b;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/airbnb/lottie/bl;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/bl$b;Lcom/airbnb/lottie/bl$1;)V

    return-object v0
.end method
