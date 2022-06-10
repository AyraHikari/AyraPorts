.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader$1;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2704

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader$1;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->onContentChanged()V

    return-void
.end method
