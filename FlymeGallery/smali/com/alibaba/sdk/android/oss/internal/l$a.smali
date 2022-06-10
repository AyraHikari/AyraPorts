.class public final Lcom/alibaba/sdk/android/oss/internal/l$a;
.super Lcom/alibaba/sdk/android/oss/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/a<",
        "Lcom/alibaba/sdk/android/oss/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 877
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/b;)Lcom/alibaba/sdk/android/oss/model/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 881
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "application/xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/oss/internal/l;->a(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/b;)Lcom/alibaba/sdk/android/oss/model/b;

    move-result-object p2

    goto :goto_0

    .line 884
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->g()Lokhttp3/ab;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object p1

    .line 885
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 886
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/b;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/x;)Lcom/alibaba/sdk/android/oss/model/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 877
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/l$a;->a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/b;)Lcom/alibaba/sdk/android/oss/model/b;

    move-result-object p1

    return-object p1
.end method
