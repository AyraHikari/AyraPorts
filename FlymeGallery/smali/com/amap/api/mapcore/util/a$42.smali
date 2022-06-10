.class public Lcom/amap/api/mapcore/util/a$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;IZ)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$42;->c:Lcom/amap/api/mapcore/util/a;

    iput p2, p0, Lcom/amap/api/mapcore/util/a$42;->a:I

    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/a$42;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$42;->c:Lcom/amap/api/mapcore/util/a;

    iget v1, p0, Lcom/amap/api/mapcore/util/a$42;->a:I

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/a$42;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/mapcore/util/a;IIZ)V

    .line 984
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a$42;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v4, v0

    .line 985
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$42;->c:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/a$42;->a:I

    const/16 v3, 0x7f1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 987
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$42;->c:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a;->resetRenderTimeLong()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
