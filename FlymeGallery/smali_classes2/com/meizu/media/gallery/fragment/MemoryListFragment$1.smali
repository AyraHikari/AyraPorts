.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(IILandroid/support/v4/app/Fragment;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const/4 v8, 0x2

    aput-object p3, v1, v8

    sget-object p3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class p2, Landroid/support/v4/app/Fragment;

    aput-object p2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26e7

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-ne p1, v8, :cond_1

    .line 131
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V

    .line 132
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->b(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$1;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->c(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V

    :goto_0
    return-void
.end method
