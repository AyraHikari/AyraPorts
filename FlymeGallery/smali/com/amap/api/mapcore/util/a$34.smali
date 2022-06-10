.class public Lcom/amap/api/mapcore/util/a$34;
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

    .line 696
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$34;->a:Lcom/amap/api/mapcore/util/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a$a;-><init>(Lcom/amap/api/mapcore/util/a$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 699
    invoke-super {p0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$34;->a:Lcom/amap/api/mapcore/util/a;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a$34;->c:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->setIndoorEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
