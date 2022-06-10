.class public final Lcom/alibaba/sdk/android/oss/common/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/common/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 65
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/e;->c()Lcom/alibaba/sdk/android/oss/common/e;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/e;->a(Lcom/alibaba/sdk/android/oss/common/e;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/e;->c(Ljava/io/File;)Ljava/io/File;

    .line 66
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/e;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogFilePath is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/e;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/d;->a(Ljava/lang/String;Z)V

    .line 69
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/e;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/e;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 71
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/e;->e()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const-string v0, "init reset log file"

    .line 72
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/d;->a(Ljava/lang/String;Z)V

    .line 73
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/e;->c()Lcom/alibaba/sdk/android/oss/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/e;->b()V

    :cond_0
    return-void
.end method
