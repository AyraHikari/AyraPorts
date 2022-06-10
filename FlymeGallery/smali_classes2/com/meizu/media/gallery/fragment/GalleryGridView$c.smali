.class public Lcom/meizu/media/gallery/fragment/GalleryGridView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/GalleryGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/GalleryGridView;

.field private b:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/GalleryGridView;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView$c;->a:Lcom/meizu/media/gallery/fragment/GalleryGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView$c;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryGridView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView$c;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView$c;->a:Lcom/meizu/media/gallery/fragment/GalleryGridView;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->a(Lcom/meizu/media/gallery/fragment/GalleryGridView;)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
