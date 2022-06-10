.class public Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;Lcom/meizu/media/gallery/data/album/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$1;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23ad

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

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a$1;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
