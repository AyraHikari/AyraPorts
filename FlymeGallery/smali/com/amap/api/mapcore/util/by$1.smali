.class public Lcom/amap/api/mapcore/util/by$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/by;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/util/by;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/by;Z)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by$1;->b:Lcom/amap/api/mapcore/util/by;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/by$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by$1;->b:Lcom/amap/api/mapcore/util/by;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/by;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by$1;->b:Lcom/amap/api/mapcore/util/by;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/by;Z)Z

    .line 767
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by$1;->b:Lcom/amap/api/mapcore/util/by;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/by;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->startNow()V

    .line 768
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by$1;->b:Lcom/amap/api/mapcore/util/by;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/by$1;->a:Z

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/by;->b(Lcom/amap/api/mapcore/util/by;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method
