.class public Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->a(Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;Lcom/meizu/media/gallery/moment/bean/MemoryItem;I)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->c:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    iput-object p2, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    iput p3, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d00

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeMoment(Lcom/meizu/media/gallery/moment/bean/MomentObject;Z)V

    .line 210
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->c:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->a(Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->c:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->a(Lcom/meizu/media/gallery/localsearch/MomentResultFragment;Z)Z

    .line 212
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->c:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->a(Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->c:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->c:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    iget v0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListAdapter$1;->b:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method
