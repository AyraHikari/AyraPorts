.class public Lcom/meizu/media/gallery/videoeditor/d$2;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/videoeditor/d;->a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/LinearLayoutManager;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/media/gallery/videoeditor/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/d;Lflyme/support/v7/widget/LinearLayoutManager;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/d$2;->c:Lcom/meizu/media/gallery/videoeditor/d;

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/d$2;->a:Lflyme/support/v7/widget/LinearLayoutManager;

    iput p3, p0, Lcom/meizu/media/gallery/videoeditor/d$2;->b:I

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/d$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x406f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 99
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/16 p3, 0x12

    if-nez p2, :cond_1

    .line 100
    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p4

    goto :goto_0

    :cond_1
    const/16 p4, 0xc

    invoke-static {p4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p4

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 101
    iget-object p4, p0, Lcom/meizu/media/gallery/videoeditor/d$2;->a:Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p4}, Lflyme/support/v7/widget/LinearLayoutManager;->F()I

    move-result p4

    sub-int/2addr p4, v8

    if-ne p2, p4, :cond_2

    .line 102
    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 104
    :cond_2
    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/d$2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
