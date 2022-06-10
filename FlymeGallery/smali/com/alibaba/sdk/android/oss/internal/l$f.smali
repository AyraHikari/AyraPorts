.class public final Lcom/alibaba/sdk/android/oss/internal/l$f;
.super Lcom/alibaba/sdk/android/oss/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/a<",
        "Lcom/alibaba/sdk/android/oss/model/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 893
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/v;)Lcom/alibaba/sdk/android/oss/model/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 897
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/oss/internal/l;->a(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/v;)Lcom/alibaba/sdk/android/oss/model/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/x;)Lcom/alibaba/sdk/android/oss/model/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 893
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/v;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/l$f;->a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/v;)Lcom/alibaba/sdk/android/oss/model/v;

    move-result-object p1

    return-object p1
.end method
