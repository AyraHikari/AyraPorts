.class public Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;
    }
.end annotation


# instance fields
.field public adLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->adLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    .line 65
    iget-wide v2, v1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->locationId:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->adLocations:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "adLocations: "

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->locationId:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "adLocations is null"

    return-object v0
.end method
