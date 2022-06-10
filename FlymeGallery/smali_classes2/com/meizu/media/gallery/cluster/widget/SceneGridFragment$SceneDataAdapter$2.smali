.class public Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$SceneDataAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;

.field final synthetic b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$SceneDataAdapter$2;->b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$SceneDataAdapter$2;->a:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;

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

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$SceneDataAdapter$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$SceneDataAdapter$2;->a:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a$a;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$SceneDataAdapter$2;->b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->b(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 673
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$SceneDataAdapter$2;->b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;Z)Z

    .line 674
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$SceneDataAdapter$2;->b:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->c:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->onItemClick(Landroid/view/View;)V

    return-void

    .line 670
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick: itemSelected, return."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
