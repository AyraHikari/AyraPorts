.class public final Lcom/loc/ef$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ef;


# direct methods
.method constructor <init>(Lcom/loc/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ef$a;->a:Lcom/loc/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/ef$a;->a:Lcom/loc/ef;

    invoke-static {v0}, Lcom/loc/ef;->c(Lcom/loc/ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ef$a;->a:Lcom/loc/ef;

    invoke-static {p1}, Lcom/loc/ef;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/loc/ef;->a(Lcom/loc/ef;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
