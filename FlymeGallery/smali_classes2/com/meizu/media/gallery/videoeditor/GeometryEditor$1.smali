.class public Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->c(Landroid/view/ViewGroup;)V
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

.field final synthetic d:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;III)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->d:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->a:I

    iput p3, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->b:I

    iput p4, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->c:I

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v9, 0x2

    aput-object p3, v1, v9

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v9

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4059

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 124
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_3

    .line 126
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    .line 127
    :goto_0
    div-int/2addr v0, v9

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 129
    :goto_1
    div-int/2addr v1, v9

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 131
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->c:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->d:Lcom/meizu/media/gallery/videoeditor/GeometryEditor;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne p4, v0, :cond_6

    .line 135
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result p4

    if-gtz p4, :cond_4

    iget p3, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->a:I

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    .line 136
    :goto_3
    div-int/2addr p3, v9

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    if-gtz p4, :cond_5

    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;->b:I

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 138
    :goto_4
    div-int/2addr p2, v9

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_6
    return-void
.end method
