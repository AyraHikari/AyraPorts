.class public Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1495

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;

    if-nez v2, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Landroid/view/View;)V

    .line 42
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->b(Z)V

    .line 43
    check-cast v1, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;

    .line 44
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;)I

    move-result v2

    .line 45
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;->b(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    .line 46
    instance-of v3, v1, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz v3, :cond_8

    .line 47
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v3

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->b(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->c(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->c(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2
    if-eqz v8, :cond_3

    .line 53
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d()V

    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c()V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->c(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v2

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;->onClickToggle(Lcom/meizu/media/gallery/filtershow/c/p;)V

    goto :goto_1

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 63
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setSelected(Z)V

    .line 65
    :cond_5
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    move-object v4, p1

    check-cast v4, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    .line 67
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->c(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 68
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->c(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_6
    if-eqz v8, :cond_7

    .line 71
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c()V

    .line 73
    :cond_7
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;I)I

    .line 74
    move-object v3, v1

    check-cast v3, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {v3}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(I)V

    .line 75
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setSelected(Z)V

    .line 76
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;->onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    :cond_8
    :goto_1
    return-void
.end method
