.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;

.field final synthetic b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x993

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 838
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->k(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 839
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 840
    iget p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    .line 841
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 842
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->d:Landroid/widget/CheckBox;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v1, :cond_1

    .line 844
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 846
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 849
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->l(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V

    .line 850
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->g(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lflyme/support/v7/view/b;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090036

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 851
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    .line 855
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->e:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 859
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;Z)Z

    .line 860
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FaceDataAdapter$1;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->onItemClick(Landroid/view/View;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "FaceGridFragment"

    const-string v0, "onClick: itemSelected, return."

    .line 856
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
