.class public final Lcom/loc/cx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/loc/cx;


# direct methods
.method constructor <init>(Lcom/loc/cx;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iput-object p2, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "satellites"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/loc/dz;->a(Landroid/location/Location;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iget-object v0, v0, Lcom/loc/cx;->b:Lcom/loc/dc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iget-object v0, v0, Lcom/loc/cx;->b:Lcom/loc/dc;

    iget-boolean v0, v0, Lcom/loc/dc;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iget-object v0, v0, Lcom/loc/cx;->b:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->f()V

    :cond_2
    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iget-object v0, v0, Lcom/loc/cx;->b:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iget-object v2, v2, Lcom/loc/cx;->c:Lcom/loc/ea;

    invoke-virtual {v2}, Lcom/loc/ea;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/loc/bh$a;

    invoke-direct {v3}, Lcom/loc/bh$a;-><init>()V

    new-instance v4, Lcom/loc/cn;

    invoke-direct {v4}, Lcom/loc/cn;-><init>()V

    iget-object v5, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    iput v5, v4, Lcom/loc/cn;->i:F

    iget-object v5, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/cn;->f:D

    iget-object v5, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/cn;->d:D

    iget-object v5, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v5

    iput v5, v4, Lcom/loc/cn;->h:F

    iget-object v5, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/cn;->e:D

    iget-object v5, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v5

    iput-boolean v5, v4, Lcom/loc/cn;->j:Z

    iget-object v5, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/loc/cn;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v5

    iput v5, v4, Lcom/loc/cn;->g:F

    int-to-byte v1, v1

    iput-byte v1, v4, Lcom/loc/cn;->l:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/cn;->b:J

    iget-object v1, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/cn;->c:J

    iget-object v1, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/cn;->k:J

    iput-object v4, v3, Lcom/loc/bh$a;->a:Lcom/loc/cn;

    iput-object v0, v3, Lcom/loc/bh$a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iget-object v0, v0, Lcom/loc/cx;->b:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/co;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/loc/bh$a;->c:J

    :cond_3
    sget-wide v0, Lcom/loc/dc;->w:J

    iput-wide v0, v3, Lcom/loc/bh$a;->d:J

    iget-object v0, p0, Lcom/loc/cx$1;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/loc/bh$a;->f:J

    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iget-object v0, v0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ek;->q(Landroid/content/Context;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v3, Lcom/loc/bh$a;->g:B

    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iget-object v0, v0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ek;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/loc/bh$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iget-object v0, v0, Lcom/loc/cx;->b:Lcom/loc/dc;

    iget-boolean v0, v0, Lcom/loc/dc;->q:Z

    iput-boolean v0, v3, Lcom/loc/bh$a;->e:Z

    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    iget-object v0, v0, Lcom/loc/cx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dz;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/loc/bh$a;->j:Z

    iput-object v2, v3, Lcom/loc/bh$a;->i:Ljava/util/List;

    invoke-static {v3}, Lcom/loc/ce;->a(Lcom/loc/bh$a;)Lcom/loc/bj;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    invoke-static {v1}, Lcom/loc/cx;->a(Lcom/loc/cx;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    invoke-static {v0}, Lcom/loc/cx;->a(Lcom/loc/cx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    invoke-static {v0}, Lcom/loc/cx;->b(Lcom/loc/cx;)V

    :cond_5
    iget-object v0, p0, Lcom/loc/cx$1;->b:Lcom/loc/cx;

    invoke-virtual {v0}, Lcom/loc/cx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "coll"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
