.class public Lcom/amap/api/mapcore/util/a$36;
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

    .line 646
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$36;->a:Lcom/amap/api/mapcore/util/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a$a;-><init>(Lcom/amap/api/mapcore/util/a$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 650
    invoke-super {p0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 651
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$36;->a:Lcom/amap/api/mapcore/util/a;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a$36;->c:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->setMapCustomEnable(Z)V

    return-void
.end method
