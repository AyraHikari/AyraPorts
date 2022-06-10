.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$1;
.super Lcom/nostra13/universalimageloader/core/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;I)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$1;->b:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$1;->a:I

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Ljava/lang/String;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/View;

    aput-object p3, v6, p1

    const-class p1, Landroid/graphics/Bitmap;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 725
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$1;->b:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->g(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$e$1;->a:I

    invoke-virtual {p1, p2, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
