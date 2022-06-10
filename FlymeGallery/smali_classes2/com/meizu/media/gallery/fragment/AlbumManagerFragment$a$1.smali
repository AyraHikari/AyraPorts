.class public Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a$1;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/CompoundButton;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x238e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a$1;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a$1;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Lcom/meizu/media/gallery/data/b;Z)V

    return-void
.end method
