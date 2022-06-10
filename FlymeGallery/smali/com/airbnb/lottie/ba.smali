.class public final Lcom/airbnb/lottie/ba;
.super Lcom/airbnb/lottie/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/y<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/airbnb/lottie/bq;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/bq;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/y;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/ba;->a:Landroid/content/res/Resources;

    .line 13
    iput-object p2, p0, Lcom/airbnb/lottie/ba;->b:Lcom/airbnb/lottie/bq;

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/json/JSONObject;)Lcom/airbnb/lottie/LottieComposition;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/ba;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieComposition$a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/ba;->b:Lcom/airbnb/lottie/bq;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/bq;->a(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/ba;->a([Lorg/json/JSONObject;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/ba;->a(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
