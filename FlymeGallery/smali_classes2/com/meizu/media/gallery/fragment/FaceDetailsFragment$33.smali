.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzRecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x2535

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

    .line 640
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T_()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 641
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 642
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T_()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 643
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->u(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b(I)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 644
    iget-boolean p2, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->c:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 645
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->w(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;)V

    const-wide/16 p4, 0x64

    invoke-virtual {p2, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return p1

    :cond_3
    :goto_0
    return v8
.end method
