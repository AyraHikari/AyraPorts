.class public Lcom/amap/api/mapcore/util/a$23;
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

    .line 688
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$23;->a:Lcom/amap/api/mapcore/util/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a$a;-><init>(Lcom/amap/api/mapcore/util/a$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 691
    invoke-super {p0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 692
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$23;->a:Lcom/amap/api/mapcore/util/a;

    iget v1, p0, Lcom/amap/api/mapcore/util/a$23;->g:I

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/a$23;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/a;->e(IZ)V

    return-void
.end method
