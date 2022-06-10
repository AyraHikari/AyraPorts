.class public Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;
    }
.end annotation


# instance fields
.field public duration:J

.field public interval:J

.field public locationId:J

.field public maxPerShowtimes:I

.field public planId:J

.field public rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->maxPerShowtimes:I

    return-void
.end method
