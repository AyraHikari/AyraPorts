.class public Lcom/alibaba/sdk/android/oss/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/f;->a:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/f;->a(I)V

    return-void
.end method


# virtual methods
.method public a(ILcom/alibaba/sdk/android/oss/internal/g;)J
    .locals 2

    .line 61
    sget-object v0, Lcom/alibaba/sdk/android/oss/internal/f$1;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/internal/g;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double p1, p1

    .line 63
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v0, 0xc8

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Ljava/lang/Exception;I)Lcom/alibaba/sdk/android/oss/internal/g;
    .locals 1

    .line 26
    iget v0, p0, Lcom/alibaba/sdk/android/oss/internal/f;->a:I

    if-lt p2, v0, :cond_0

    .line 27
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/g;->a:Lcom/alibaba/sdk/android/oss/internal/g;

    return-object p1

    .line 30
    :cond_0
    instance-of p2, p1, Lcom/alibaba/sdk/android/oss/b;

    if-eqz p2, :cond_4

    .line 31
    move-object p2, p1

    check-cast p2, Lcom/alibaba/sdk/android/oss/b;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/b;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/g;->a:Lcom/alibaba/sdk/android/oss/internal/g;

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 36
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    const-string p1, "[shouldRetry] - is interrupted!"

    .line 38
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/d;->c(Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/g;->a:Lcom/alibaba/sdk/android/oss/internal/g;

    return-object p1

    .line 40
    :cond_2
    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_3

    .line 41
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/g;->a:Lcom/alibaba/sdk/android/oss/internal/g;

    return-object p1

    .line 43
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldRetry - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/g;->b:Lcom/alibaba/sdk/android/oss/internal/g;

    return-object p1

    .line 46
    :cond_4
    instance-of p2, p1, Lcom/alibaba/sdk/android/oss/c;

    if-eqz p2, :cond_7

    .line 47
    check-cast p1, Lcom/alibaba/sdk/android/oss/c;

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RequestTimeTooSkewed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 49
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/g;->c:Lcom/alibaba/sdk/android/oss/internal/g;

    return-object p1

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/c;->a()I

    move-result p1

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_6

    .line 51
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/g;->b:Lcom/alibaba/sdk/android/oss/internal/g;

    return-object p1

    .line 53
    :cond_6
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/g;->a:Lcom/alibaba/sdk/android/oss/internal/g;

    return-object p1

    .line 56
    :cond_7
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/g;->a:Lcom/alibaba/sdk/android/oss/internal/g;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/f;->a:I

    return-void
.end method
