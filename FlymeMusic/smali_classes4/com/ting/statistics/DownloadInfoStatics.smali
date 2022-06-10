.class public Lcom/ting/statistics/DownloadInfoStatics;
.super Lcom/ting/statistics/e;
.source "SourceFile"


# instance fields
.field public final Key_cdnip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 4

    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, v0}, Lcom/ting/statistics/e;-><init>(I)V

    const-string v0, "cdnip"

    .line 31
    iput-object v0, p0, Lcom/ting/statistics/DownloadInfoStatics;->Key_cdnip:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DownloadInfoStatics"

    const-string p2, "musicId is null."

    .line 62
    invoke-static {p1, p2}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x2

    const-string/jumbo v3, "reportType"

    .line 66
    invoke-virtual {p0, v3, v1, v2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    const-string/jumbo v1, "songid"

    .line 67
    invoke-virtual {p0, v1, p1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "songtype"

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ting/music/SDKEngine;->getUser()Lcom/ting/music/model/User;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/ting/music/model/User;->isVip()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-long v2, p1

    const-string/jumbo p1, "vip"

    .line 74
    invoke-virtual {p0, p1, v2, v3}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    if-eqz p3, :cond_3

    const-string p1, "fromtag="

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&"

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v1, "fromtag"

    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-virtual {p0, p3}, Lcom/ting/statistics/DownloadInfoStatics;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "streamurl"

    invoke-virtual {p0, p3, p1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/ultimate/android/l/a;->c()Lcom/ultimate/android/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ultimate/android/l/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "size"

    .line 86
    invoke-virtual {p0, p1, p4, p5}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long p3, p6

    const-string p1, "err"

    .line 87
    invoke-virtual {p0, p1, p3, p4}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long p3, p7

    const-string p1, "errcode"

    .line 88
    invoke-virtual {p0, p1, p3, p4}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    .line 89
    invoke-virtual {p0}, Lcom/ting/statistics/e;->getStringBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "report-download"

    invoke-static {p3, p1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/ting/statistics/e;->EndBuildXml(Z)V

    return-void
.end method


# virtual methods
.method public toHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "DownloadInfoStatics"

    .line 133
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 139
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ting/statistics/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u538b\u7f29\u540e\u7684\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2
.end method
