.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/SDCardHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;)V
    .locals 0

    .line 3070
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/content/Intent;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/Intent;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2308

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 3073
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3074
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 3076
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$1;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;)Landroid/widget/CheckBox;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method
