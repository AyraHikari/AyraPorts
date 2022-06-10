.class public Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/videoeditor/FilterEditor;->a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

.field final synthetic e:Lcom/meizu/media/gallery/videoeditor/FilterEditor;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/FilterEditor;IIILcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->e:Lcom/meizu/media/gallery/videoeditor/FilterEditor;

    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->a:I

    iput p3, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->b:I

    iput p4, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->c:I

    iput-object p5, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->d:Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v10

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4039

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 168
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_2

    .line 170
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    .line 171
    :goto_0
    div-int/2addr v0, v10

    .line 172
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->c:I

    div-int/2addr v1, v10

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 174
    :cond_2
    iput v8, p1, Landroid/graphics/Rect;->left:I

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->d:Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;->F()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne p4, v0, :cond_5

    .line 177
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result p4

    if-gtz p4, :cond_3

    iget p3, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->a:I

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    .line 178
    :goto_2
    div-int/2addr p3, v10

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    if-gtz p4, :cond_4

    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/FilterEditor$2;->c:I

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 180
    :goto_3
    div-int/2addr p2, v10

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    return-void
.end method
