.class public Lcom/alibaba/sdk/android/oss/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/alibaba/sdk/android/oss/common/d;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/oss/common/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/common/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 106
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[Debug]: "

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/oss/common/d;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 44
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[INFO]: "

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSS-Android-SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/common/d;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/d;->a:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/e;->a()Lcom/alibaba/sdk/android/oss/common/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/oss/common/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 88
    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/oss/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/common/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 135
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[Error]: "

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/oss/common/d;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 102
    invoke-static {v0, p0, p1}, Lcom/alibaba/sdk/android/oss/common/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/d;->a:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 118
    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 131
    invoke-static {v0, p0, p1}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/e;->a()Lcom/alibaba/sdk/android/oss/common/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/common/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
