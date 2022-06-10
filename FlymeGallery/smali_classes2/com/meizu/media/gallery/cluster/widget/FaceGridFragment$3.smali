.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->onActivityCreated(Landroid/os/Bundle;)V
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

.field final synthetic c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;II)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    iput p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->a:I

    iput p3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->b:I

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

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v8, 0x2

    aput-object p3, v1, v8

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object p4, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x97a

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result p3

    sub-int/2addr p2, p3

    if-gez p2, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->getItemViewType(I)I

    move-result p3

    if-ne p3, v8, :cond_2

    .line 166
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 170
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->l()I

    move-result p3

    rem-int p3, p2, p3

    if-eqz p3, :cond_4

    if-eq p3, v8, :cond_3

    .line 178
    iget p3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->a:I

    div-int/lit8 p4, p3, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 179
    div-int/2addr p3, v8

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 175
    :cond_3
    iget p3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 172
    :cond_4
    iget p3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->a:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 184
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->l()I

    move-result p3

    if-lt p2, p3, :cond_5

    .line 185
    iget p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    return-void
.end method
