.class public Lcom/amap/api/mapcore/util/em$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/em;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/em;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/em;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em$2;->a:Lcom/amap/api/mapcore/util/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$2;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->d(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$2;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->d(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 706
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$2;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->d(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/em;->removeView(Landroid/view/View;)V

    .line 707
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$2;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->d(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/drawable/Drawable;)V

    .line 709
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$2;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->e(Lcom/amap/api/mapcore/util/em;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/drawable/Drawable;)V

    .line 710
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$2;->a:Lcom/amap/api/mapcore/util/em;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/mapcore/util/em;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method
