.class public Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cluster/helper/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/meizu/media/common/widget/FixedSizeImageView;

.field c:Z

.field final synthetic d:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;Landroid/view/View;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->d:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    .line 753
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const p1, 0x7f090259

    .line 754
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/common/widget/FixedSizeImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->b:Lcom/meizu/media/common/widget/FixedSizeImageView;

    const p1, 0x7f09025a

    .line 755
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 760
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->c:Z

    .line 761
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Landroid/view/View;Z)V

    .line 762
    invoke-static {}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected: itemView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->d:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;I)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 768
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->c:Z

    .line 769
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 770
    invoke-static {}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClear: itemView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->d:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;I)V

    return-void
.end method
