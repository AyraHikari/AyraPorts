.class public Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v4, v1, p3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object v4, v1, p4

    sget-object p5, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20ee

    move-object v2, p0

    move-object v3, p5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p5

    iget-boolean p5, p5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p5, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p5, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {p5}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Landroid/content/Context;

    move-result-object p5

    .line 73
    instance-of v0, p5, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_1

    .line 74
    check-cast p5, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p5}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->checkClickTimeStamp()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p1, "StickerListFragment"

    const-string p2, "activity click slowly"

    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_1
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;

    .line 81
    iget-object p2, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getState()I

    move-result p2

    if-eq p2, p3, :cond_3

    if-eq p2, p4, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->c(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 87
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->c(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;

    move-result-object p2

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;->a(Landroid/view/View;)V

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$1;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->d(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/sticker/e;->e(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
