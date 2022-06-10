.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/WallpaperFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$2;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b86

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

    .line 441
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x7f09001a

    if-eq p2, v1, :cond_3

    const v1, 0x7f09003d

    if-eq p2, v1, :cond_2

    const v0, 0x7f09003f

    if-eq p2, v0, :cond_1

    return v8

    .line 449
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$2;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(I)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$2;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(I)V

    goto :goto_0

    .line 443
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$2;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(I)V

    :goto_0
    return p1
.end method
