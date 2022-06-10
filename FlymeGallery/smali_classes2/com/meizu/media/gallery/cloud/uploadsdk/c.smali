.class public Lcom/meizu/media/gallery/cloud/uploadsdk/c;
.super Lcom/alibaba/sdk/android/oss/model/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/model/b;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/b;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/c;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/b;->a_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/c;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/c;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/c;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/c;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/b;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/c;->a(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/b;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/uploadsdk/c;->d(I)V

    return-void
.end method
