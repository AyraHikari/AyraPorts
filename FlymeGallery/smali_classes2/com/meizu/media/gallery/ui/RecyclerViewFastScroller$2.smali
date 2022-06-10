.class public Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;
.super Lflyme/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getOnScrollListener()Lflyme/support/v7/widget/RecyclerView$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    if-eq p2, v9, :cond_1

    return-void

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 224
    iput-boolean v9, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->c:Z

    goto :goto_1

    :cond_2
    return-void

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$k;

    .line 233
    invoke-virtual {v1, p1, p2}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    .line 235
    :cond_4
    iput v8, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->b:I

    .line 236
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->c:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b26

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a()V

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->c:Z

    if-eqz v0, :cond_2

    .line 205
    iget v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->b:I

    .line 207
    :cond_2
    iget p3, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->b:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v0, 0x32

    if-le p3, v0, :cond_3

    iget-boolean p3, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->c:Z

    if-eqz p3, :cond_3

    .line 208
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->c:Z

    .line 209
    iput v8, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->b:I

    .line 210
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object p3, p3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$k;

    .line 211
    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method
