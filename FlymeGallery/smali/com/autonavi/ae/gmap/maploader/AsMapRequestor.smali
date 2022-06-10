.class public Lcom/autonavi/ae/gmap/maploader/AsMapRequestor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mMapLoader:Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/AsMapRequestor;->mMapLoader:Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;

    .line 145
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/AsMapRequestor;->mMapLoader:Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/AsMapRequestor;->mMapLoader:Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/BaseMapLoader;->doRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
