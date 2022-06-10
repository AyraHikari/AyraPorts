.class public final Lcom/alibaba/sdk/android/oss/internal/l$i;
.super Lcom/alibaba/sdk/android/oss/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/a<",
        "Lcom/alibaba/sdk/android/oss/model/af;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/af;)Lcom/alibaba/sdk/android/oss/model/af;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 864
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ETag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/af;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/x;)Lcom/alibaba/sdk/android/oss/model/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 860
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/af;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/l$i;->a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/af;)Lcom/alibaba/sdk/android/oss/model/af;

    move-result-object p1

    return-object p1
.end method
