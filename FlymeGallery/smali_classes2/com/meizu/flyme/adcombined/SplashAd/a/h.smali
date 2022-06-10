.class public Lcom/meizu/flyme/adcombined/SplashAd/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 6
    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/g;->a(Ljava/lang/String;)Lcom/meizu/flyme/adcombined/SplashAd/a/g;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meizu/flyme/adcombined/SplashAd/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/a/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method
