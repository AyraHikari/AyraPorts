.class public final Lcom/alibaba/sdk/android/oss/internal/l$h;
.super Lcom/alibaba/sdk/android/oss/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/a<",
        "Lcom/alibaba/sdk/android/oss/model/ae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 910
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/ae;)Lcom/alibaba/sdk/android/oss/model/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 914
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->g()Lokhttp3/ab;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object p1

    .line 915
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/ae;->a(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/x;)Lcom/alibaba/sdk/android/oss/model/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 910
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/ae;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/l$h;->a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/ae;)Lcom/alibaba/sdk/android/oss/model/ae;

    move-result-object p1

    return-object p1
.end method
