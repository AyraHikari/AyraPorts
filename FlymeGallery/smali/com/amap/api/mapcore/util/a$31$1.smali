.class public Lcom/amap/api/mapcore/util/a$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a$31;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/a$31;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a$31;)V
    .locals 0

    .line 5106
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$31$1;->a:Lcom/amap/api/mapcore/util/a$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$31$1;->a:Lcom/amap/api/mapcore/util/a$31;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a$31;->b:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$31$1;->a:Lcom/amap/api/mapcore/util/a$31;

    iget v1, v1, Lcom/amap/api/mapcore/util/a$31;->a:I

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/a;->b(Lcom/amap/api/mapcore/util/a;I)I

    .line 5110
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$31$1;->a:Lcom/amap/api/mapcore/util/a$31;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a$31;->b:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$31$1;->a:Lcom/amap/api/mapcore/util/a$31;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a$31;->b:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->h()Lcom/amap/api/mapcore/util/eo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V

    :cond_0
    return-void
.end method
