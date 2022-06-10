.class public Lcom/amap/api/mapcore/util/a$3;
.super Lcom/amap/api/mapcore/util/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$3;->a:Lcom/amap/api/mapcore/util/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a$a;-><init>(Lcom/amap/api/mapcore/util/a$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 607
    invoke-super {p0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$3;->a:Lcom/amap/api/mapcore/util/a;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a$3;->c:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->setTrafficEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
