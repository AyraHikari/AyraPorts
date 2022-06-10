.class public Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;
.super Lflyme/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/fastscrollletter/b;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lflyme/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setSelection(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4145

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;->a:Lflyme/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;->a:Lflyme/support/v7/widget/LinearLayoutManager;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;->a:Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;->a:Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lflyme/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    if-gt p1, v0, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    if-gt p1, v1, :cond_3

    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 40
    invoke-virtual {p0, v8, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;->scrollBy(II)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method
