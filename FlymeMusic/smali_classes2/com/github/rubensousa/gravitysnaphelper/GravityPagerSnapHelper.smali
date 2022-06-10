.class public Lcom/github/rubensousa/gravitysnaphelper/GravityPagerSnapHelper;
.super Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravityPagerSnapHelper;-><init>(ILcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(ILcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravityPagerSnapHelper;->setMaxFlingSizeFraction(F)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 40
    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravityPagerSnapHelper;->setScrollMsPerInch(F)V

    return-void
.end method
