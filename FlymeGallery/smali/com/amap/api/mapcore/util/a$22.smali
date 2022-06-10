.class public Lcom/amap/api/mapcore/util/a$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a;->a(IIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;IIIIIII)V
    .locals 0

    .line 3933
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$22;->h:Lcom/amap/api/mapcore/util/a;

    iput p2, p0, Lcom/amap/api/mapcore/util/a$22;->a:I

    iput p3, p0, Lcom/amap/api/mapcore/util/a$22;->b:I

    iput p4, p0, Lcom/amap/api/mapcore/util/a$22;->c:I

    iput p5, p0, Lcom/amap/api/mapcore/util/a$22;->d:I

    iput p6, p0, Lcom/amap/api/mapcore/util/a$22;->e:I

    iput p7, p0, Lcom/amap/api/mapcore/util/a$22;->f:I

    iput p8, p0, Lcom/amap/api/mapcore/util/a$22;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 3936
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$22;->h:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3937
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$22;->h:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/a$22;->a:I

    iget v3, p0, Lcom/amap/api/mapcore/util/a$22;->b:I

    iget v4, p0, Lcom/amap/api/mapcore/util/a$22;->c:I

    iget v5, p0, Lcom/amap/api/mapcore/util/a$22;->d:I

    iget v6, p0, Lcom/amap/api/mapcore/util/a$22;->e:I

    iget v7, p0, Lcom/amap/api/mapcore/util/a$22;->f:I

    iget v8, p0, Lcom/amap/api/mapcore/util/a$22;->g:I

    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setServiceViewRect(IIIIIII)V

    :cond_0
    return-void
.end method
