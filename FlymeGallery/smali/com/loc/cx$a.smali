.class public final Lcom/loc/cx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/loc/cx;


# direct methods
.method constructor <init>(Lcom/loc/cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    return-void
.end method

.method final a(Lcom/loc/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cx$a;->a:Lcom/loc/cx;

    invoke-static {}, Lcom/loc/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/loc/cx$1;

    invoke-direct {v2, v0, p1}, Lcom/loc/cx$1;-><init>(Lcom/loc/cx;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
