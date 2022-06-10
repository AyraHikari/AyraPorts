.class public final Lcom/alibaba/sdk/android/oss/internal/l$d;
.super Lcom/alibaba/sdk/android/oss/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/a<",
        "Lcom/alibaba/sdk/android/oss/model/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 922
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/o;)Lcom/alibaba/sdk/android/oss/model/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p2
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/x;)Lcom/alibaba/sdk/android/oss/model/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 922
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/o;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/l$d;->a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/o;)Lcom/alibaba/sdk/android/oss/model/o;

    move-result-object p1

    return-object p1
.end method
