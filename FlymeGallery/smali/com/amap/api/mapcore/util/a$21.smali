.class public Lcom/amap/api/mapcore/util/a$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;IIZ)V
    .locals 0

    .line 3864
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$21;->d:Lcom/amap/api/mapcore/util/a;

    iput p2, p0, Lcom/amap/api/mapcore/util/a$21;->a:I

    iput p3, p0, Lcom/amap/api/mapcore/util/a$21;->b:I

    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/a$21;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3867
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$21;->d:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3868
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$21;->d:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/a$21;->a:I

    const/16 v3, 0xa8e

    iget v4, p0, Lcom/amap/api/mapcore/util/a$21;->b:I

    iget-boolean v5, p0, Lcom/amap/api/mapcore/util/a$21;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    :cond_0
    return-void
.end method
