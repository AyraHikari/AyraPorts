.class public Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x2599

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {p4}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {p4}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 118
    rem-int/2addr p2, p3

    if-nez p2, :cond_1

    .line 119
    iput v8, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    if-ne p2, v9, :cond_2

    .line 121
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)I

    move-result p2

    div-int/2addr p2, p3

    mul-int/2addr p2, v10

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
