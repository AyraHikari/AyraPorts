.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzRecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v2

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p4, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 698
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T_()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 699
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 700
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T_()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 702
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->o(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 703
    iget-boolean p3, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->c:Z

    if-nez p3, :cond_3

    iget-boolean p2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 705
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->q(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43$1;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43$1;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;)V

    const-wide/16 p4, 0x64

    invoke-virtual {p2, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return p1

    :cond_3
    :goto_0
    return v8
.end method
