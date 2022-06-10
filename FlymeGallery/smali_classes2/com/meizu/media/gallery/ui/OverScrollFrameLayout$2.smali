.class public Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;->a:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ScaleGestureDetector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ad9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 617
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;->a:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;->a:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;->b(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ScaleGestureDetector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ada

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;->a:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;->a:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ScaleGestureDetector;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3adb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;->a:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$2;->a:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;)Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;->c(Landroid/view/ScaleGestureDetector;)V

    :cond_1
    return-void
.end method
