.class public Lcom/amap/api/services/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/amap/api/services/a/dj;


# direct methods
.method private static a(Lcom/amap/api/services/core/AMapException;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/amap/api/services/core/AMapException;->getErrorLevel()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "4"

    return-object p0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p0

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    .line 125
    rem-int/2addr p0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p0, v0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 4

    const-string v0, ","

    const-string v1, "\""

    .line 60
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"RequestPath\":"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"ResponseTime\":"

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"Success\":"

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "StatisticsUtil"

    const-string p2, "generateNetWorkResponseStatisticsEntity"

    .line 70
    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 1

    .line 36
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/amap/api/services/a/ag;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lcom/amap/api/services/a/ag;->a:Lcom/amap/api/services/a/dj;

    if-nez p2, :cond_1

    .line 41
    new-instance p2, Lcom/amap/api/services/a/dj;

    const-string p3, "sea"

    const-string p4, "5.5.0"

    const-string v0, "O002"

    invoke-direct {p2, p0, p3, p4, v0}, Lcom/amap/api/services/a/dj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p2, Lcom/amap/api/services/a/ag;->a:Lcom/amap/api/services/a/dj;

    .line 43
    :cond_1
    sget-object p2, Lcom/amap/api/services/a/ag;->a:Lcom/amap/api/services/a/dj;

    invoke-virtual {p2, p1}, Lcom/amap/api/services/a/dj;->a(Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/amap/api/services/a/ag;->a:Lcom/amap/api/services/a/dj;

    invoke-static {p1, p0}, Lcom/amap/api/services/a/dk;->a(Lcom/amap/api/services/a/dj;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "StatisticsUtil"

    const-string p2, "recordResponseAction"

    .line 46
    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/AMapException;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Lcom/amap/api/services/core/AMapException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {p2}, Lcom/amap/api/services/a/ag;->a(Lcom/amap/api/services/core/AMapException;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bi;

    move-result-object v1

    invoke-static {v1, p0, v0, p1, p2}, Lcom/amap/api/services/a/bp;->a(Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
