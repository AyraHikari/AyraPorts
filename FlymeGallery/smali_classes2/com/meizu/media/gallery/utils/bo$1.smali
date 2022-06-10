.class public Lcom/meizu/media/gallery/utils/bo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/bo;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/media/gallery/utils/bo;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/bo;Landroid/view/View;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/bo$1;->b:Lcom/meizu/media/gallery/utils/bo;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/bo$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/bo$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f5c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/bo$1;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/bo$1;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 40
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/meizu/media/gallery/utils/bo$1;->b:Lcom/meizu/media/gallery/utils/bo;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bo;->a(Lcom/meizu/media/gallery/utils/bo;)Lcom/meizu/media/gallery/utils/bo$a;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bo$a;->b(Lcom/meizu/media/gallery/utils/bo$a;)[I

    move-result-object v4

    aget v0, v4, v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 41
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/bo$1;->b:Lcom/meizu/media/gallery/utils/bo;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bo;->a(Lcom/meizu/media/gallery/utils/bo;)Lcom/meizu/media/gallery/utils/bo$a;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bo$a;->b(Lcom/meizu/media/gallery/utils/bo$a;)[I

    move-result-object v2

    aget v2, v2, v3

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 42
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/bo$1;->b:Lcom/meizu/media/gallery/utils/bo;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bo;->a(Lcom/meizu/media/gallery/utils/bo;)Lcom/meizu/media/gallery/utils/bo$a;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bo$a;->b(Lcom/meizu/media/gallery/utils/bo$a;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/bo$1;->b:Lcom/meizu/media/gallery/utils/bo;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bo;->a(Lcom/meizu/media/gallery/utils/bo;)Lcom/meizu/media/gallery/utils/bo$a;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bo$a;->b(Lcom/meizu/media/gallery/utils/bo$a;)[I

    move-result-object v2

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/bo$1;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 46
    const-class v1, Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/bo$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/bo$1;->b:Lcom/meizu/media/gallery/utils/bo;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bo;->b(Lcom/meizu/media/gallery/utils/bo;)Lcom/meizu/media/gallery/utils/bn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/bn;->a(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method
