.class public Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 191
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 192
    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    .line 193
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->setFocusableInTouchMode(Z)V

    return-void
.end method
