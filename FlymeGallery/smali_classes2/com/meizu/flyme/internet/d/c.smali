.class public Lcom/meizu/flyme/internet/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/meizu/flyme/internet/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/flyme/internet/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android.telephony.MzTelephonyManager"

    .line 13
    invoke-static {v0}, Lcom/meizu/flyme/internet/c/a;->a(Ljava/lang/String;)Lcom/meizu/flyme/internet/c/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDeviceId"

    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/meizu/flyme/internet/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/flyme/internet/c/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/internet/c/b;->a([Ljava/lang/Object;)Lcom/meizu/flyme/internet/a;

    move-result-object v0

    return-object v0
.end method
