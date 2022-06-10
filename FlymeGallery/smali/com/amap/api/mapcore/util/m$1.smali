.class public Lcom/amap/api/mapcore/util/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/mapcore/util/m;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/m;Lcom/amap/api/mapcore/util/j;Ljava/lang/String;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/amap/api/mapcore/util/m$1;->c:Lcom/amap/api/mapcore/util/m;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/m$1;->a:Lcom/amap/api/mapcore/util/j;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/m$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m$1;->a:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m$1;->a:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->a()V

    .line 441
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m$1;->c:Lcom/amap/api/mapcore/util/m;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/m;->a(Lcom/amap/api/mapcore/util/m;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/m$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
