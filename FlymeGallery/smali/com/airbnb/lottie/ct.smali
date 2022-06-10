.class public Lcom/airbnb/lottie/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/airbnb/lottie/ct;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/ct;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/ct;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-boolean v1, p0, Lcom/airbnb/lottie/ct;->b:Z

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/ct;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
