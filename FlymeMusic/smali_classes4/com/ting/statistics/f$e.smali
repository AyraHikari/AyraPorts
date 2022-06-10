.class Lcom/ting/statistics/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/statistics/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ting/statistics/f;


# direct methods
.method constructor <init>(Lcom/ting/statistics/f;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/ting/statistics/f$e;->a:Lcom/ting/statistics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "StatisticsManager"

    if-nez p1, :cond_0

    const-string p1, "mSendcallback_SendNow OK \r\n"

    .line 688
    invoke-static {v0, p1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSendcallback_SendNow Err :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ting/music/SDKEngine;->getSDKVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 694
    iget-object p2, p0, Lcom/ting/statistics/f$e;->a:Lcom/ting/statistics/f;

    invoke-static {p2, p1}, Lcom/ting/statistics/f;->a(Lcom/ting/statistics/f;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
