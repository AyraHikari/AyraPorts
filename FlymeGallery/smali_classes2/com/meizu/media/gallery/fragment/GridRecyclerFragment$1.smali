.class public Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onActivityCreated(Landroid/os/Bundle;)V
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

.field final synthetic d:Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;III)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;->d:Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;->a:I

    iput p3, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;->b:I

    iput p4, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;->c:I

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

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v10, 0x3

    aput-object p4, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p4, Landroid/graphics/Rect;

    aput-object p4, v6, v8

    const-class p4, Landroid/view/View;

    aput-object p4, v6, v9

    const-class p4, Lflyme/support/v7/widget/RecyclerView;

    aput-object p4, v6, v2

    const-class p4, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p4, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2608

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const p4, 0x7f0903e9

    if-gez p3, :cond_2

    .line 37
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 38
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 39
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;->d:Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_3

    return-void

    .line 50
    :cond_3
    rem-int/lit8 v0, p3, 0x3

    if-nez v0, :cond_4

    .line 51
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    if-ne v0, v9, :cond_5

    .line 53
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 56
    :cond_5
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-ge p3, v10, :cond_6

    goto :goto_1

    .line 58
    :cond_6
    iget v8, p0, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment$1;->c:I

    :goto_1
    iput v8, p1, Landroid/graphics/Rect;->top:I

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
