.class public Lcom/amap/api/mapcore/util/a$28;
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

    .line 637
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$28;->a:Lcom/amap/api/mapcore/util/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a$a;-><init>(Lcom/amap/api/mapcore/util/a$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 641
    invoke-super {p0}, Lcom/amap/api/mapcore/util/a$a;->run()V

    .line 642
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$28;->a:Lcom/amap/api/mapcore/util/a;

    iget v1, p0, Lcom/amap/api/mapcore/util/a$28;->g:I

    iget v2, p0, Lcom/amap/api/mapcore/util/a$28;->d:I

    iget v3, p0, Lcom/amap/api/mapcore/util/a$28;->e:I

    iget v4, p0, Lcom/amap/api/mapcore/util/a$28;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/a;->b(IIII)V

    return-void
.end method
