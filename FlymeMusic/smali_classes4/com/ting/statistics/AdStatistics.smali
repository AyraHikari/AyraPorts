.class public Lcom/ting/statistics/AdStatistics;
.super Lcom/ting/statistics/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/ting/statistics/e;-><init>(I)V

    int-to-long p1, p2

    const-string v0, "int1"

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long p1, p4

    const-string p4, "int2"

    .line 23
    invoke-virtual {p0, p4, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    const-string/jumbo p1, "string1"

    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "string2"

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p1, p5, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/ting/statistics/e;->EndBuildXml(Z)V

    return-void
.end method
