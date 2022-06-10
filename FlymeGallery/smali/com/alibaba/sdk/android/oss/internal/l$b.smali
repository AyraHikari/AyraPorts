.class public final Lcom/alibaba/sdk/android/oss/internal/l$b;
.super Lcom/alibaba/sdk/android/oss/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/a<",
        "Lcom/alibaba/sdk/android/oss/model/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 739
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/k;)Lcom/alibaba/sdk/android/oss/model/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 743
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/k;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/internal/l;->a(Ljava/util/Map;)Lcom/alibaba/sdk/android/oss/model/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/oss/model/k;->a(Lcom/alibaba/sdk/android/oss/model/y;)V

    .line 744
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/sdk/android/oss/model/k;->a(J)V

    .line 745
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->h()Lcom/alibaba/sdk/android/oss/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->b()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/oss/common/b/b;

    invoke-direct {v3}, Lcom/alibaba/sdk/android/oss/common/b/b;-><init>()V

    .line 747
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->d()J

    move-result-wide v4

    .line 748
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/k;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/k;->g()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/sdk/android/oss/internal/b;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;JJLjava/lang/String;)V

    .line 746
    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/oss/model/k;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 750
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/j;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/k;->a(Ljava/io/InputStream;)V

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

    .line 739
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/k;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/l$b;->a(Lcom/alibaba/sdk/android/oss/internal/j;Lcom/alibaba/sdk/android/oss/model/k;)Lcom/alibaba/sdk/android/oss/model/k;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
