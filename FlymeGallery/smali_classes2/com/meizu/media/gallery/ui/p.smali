.class public Lcom/meizu/media/gallery/ui/p;
.super Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lflyme/support/v7/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 6

    if-eqz p4, :cond_0

    const p4, 0x7f0402a8

    goto :goto_0

    :cond_0
    const p4, 0x7f04003e

    :goto_0
    move v5, p4

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/p;->a(I)V

    .line 22
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/p;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ae6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-super {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper;->a(Z)V

    return-void
.end method

.method public f()Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/p;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method
