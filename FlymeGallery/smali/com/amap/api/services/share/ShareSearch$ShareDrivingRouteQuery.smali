.class public Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/share/ShareSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareDrivingRouteQuery"
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;I)V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;->a:Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    .line 513
    iput p2, p0, Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;->b:I

    return-void
.end method


# virtual methods
.method public getDrivingMode()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;->b:I

    return v0
.end method

.method public getShareFromAndTo()Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;->a:Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    return-object v0
.end method
