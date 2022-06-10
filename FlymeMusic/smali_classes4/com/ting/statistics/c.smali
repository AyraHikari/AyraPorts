.class public Lcom/ting/statistics/c;
.super Lcom/ting/statistics/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/ting/statistics/e;-><init>(I)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DAUStatics, cmd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DAUStatics"

    invoke-static {v0, p1}, Lcom/ting/statistics/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/ting/statistics/c;->EndBuildXml(Z)V

    return-void
.end method


# virtual methods
.method public EndBuildXml(Z)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/ting/statistics/e;->EndBuildXml(Z)V

    return-void
.end method

.method public EndBuildXmlNotPush()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/ting/statistics/e;->EndBuildXmlNotPush()V

    return-void
.end method
