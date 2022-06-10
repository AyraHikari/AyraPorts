.class public Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$1;
.super Lflyme/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x23b5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    check-cast v0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a(I)I

    move-result p1

    return p1
.end method
