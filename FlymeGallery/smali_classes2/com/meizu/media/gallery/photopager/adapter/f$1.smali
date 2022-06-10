.class public Lcom/meizu/media/gallery/photopager/adapter/f$1;
.super Lcom/meizu/media/gallery/photopager/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/adapter/f;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/adapter/f;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$1;->a:Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/f$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/photopager/a$b;->a()V

    .line 55
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$1;->a:Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/adapter/f;)Lcom/meizu/media/gallery/photopager/adapter/f$b;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$1;->a:Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/adapter/f;)Lcom/meizu/media/gallery/photopager/adapter/f$b;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/adapter/f$1;->a:Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/adapter/f;)Lcom/meizu/media/gallery/photopager/adapter/f$b;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->a(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/LiveView;->a(Landroid/graphics/RectF;)V

    .line 58
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$1;->a:Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/adapter/f;)Lcom/meizu/media/gallery/photopager/adapter/f$b;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/LiveView;->setScale(Z)V

    .line 59
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$1;->a:Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/adapter/f;)Lcom/meizu/media/gallery/photopager/adapter/f$b;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/LiveView;->a()V

    .line 60
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$1;->a:Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/adapter/f;)Lcom/meizu/media/gallery/photopager/adapter/f$b;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/LiveView;->performHapticFeedback(I)Z

    .line 61
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/f$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/photopager/a$b;->b()V

    .line 67
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$1;->a:Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/adapter/f;)Lcom/meizu/media/gallery/photopager/adapter/f$b;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$1;->a:Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/adapter/f;)Lcom/meizu/media/gallery/photopager/adapter/f$b;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/LiveView;->d()V

    .line 70
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$1;->a:Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/adapter/f;)Lcom/meizu/media/gallery/photopager/adapter/f$b;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/LiveView;->setShowing(Z)V

    return-void
.end method
