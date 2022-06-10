.class public Lcom/meizu/media/gallery/customcover/CoverListFragment$2;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/customcover/CoverListFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/customcover/CoverListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/customcover/CoverListFragment;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$2;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

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

    const/4 p3, 0x3

    aput-object p4, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p4, Landroid/graphics/Rect;

    aput-object p4, v6, v8

    const-class p4, Landroid/view/View;

    aput-object p4, v6, v9

    const-class p4, Lflyme/support/v7/widget/RecyclerView;

    aput-object p4, v6, v10

    const-class p4, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p4, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object p4, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$2;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {p4}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    if-lt p2, v0, :cond_2

    .line 167
    iget-object p4, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$2;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {p4}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c(Lcom/meizu/media/gallery/customcover/CoverListFragment;)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 170
    :cond_2
    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 171
    iput v8, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    if-ne p2, v9, :cond_4

    .line 173
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$2;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c(Lcom/meizu/media/gallery/customcover/CoverListFragment;)I

    move-result p2

    div-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    if-ne p2, v10, :cond_5

    .line 175
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$2;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c(Lcom/meizu/media/gallery/customcover/CoverListFragment;)I

    move-result p2

    div-int/2addr p2, v10

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 177
    :cond_5
    iget-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$2;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c(Lcom/meizu/media/gallery/customcover/CoverListFragment;)I

    move-result p2

    div-int/2addr p2, v0

    mul-int/2addr p2, p3

    iget-object p3, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$2;->a:Lcom/meizu/media/gallery/customcover/CoverListFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c(Lcom/meizu/media/gallery/customcover/CoverListFragment;)I

    move-result p3

    rem-int/2addr p3, v0

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
