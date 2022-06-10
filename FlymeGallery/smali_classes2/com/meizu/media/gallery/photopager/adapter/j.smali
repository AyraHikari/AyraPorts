.class public Lcom/meizu/media/gallery/photopager/adapter/j;
.super Lcom/meizu/media/gallery/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/adapter/j$a;,
        Lcom/meizu/media/gallery/photopager/adapter/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/a/a<",
        "Lcom/meizu/media/gallery/photopager/adapter/j$b;",
        "Lcom/meizu/media/gallery/photopager/adapter/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/photopager/adapter/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/a/e;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/adapter/j;->b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/a/e;Lcom/meizu/media/gallery/a/c;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/j$b;

    check-cast p2, Lcom/meizu/media/gallery/photopager/adapter/j$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/j;->a(Lcom/meizu/media/gallery/photopager/adapter/j$b;Lcom/meizu/media/gallery/photopager/adapter/j$a;I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/j$b;Lcom/meizu/media/gallery/photopager/adapter/j$a;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/j$b;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/j$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SceneDelegateAdapter"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p1, Lcom/meizu/media/gallery/photopager/adapter/j$b;->itemView:Landroid/view/View;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p3

    if-nez p3, :cond_1

    .line 52
    new-instance p3, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p3, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->c(I)V

    .line 54
    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 56
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/photopager/adapter/k;

    if-nez p3, :cond_2

    .line 58
    new-instance p3, Lcom/meizu/media/gallery/photopager/adapter/k;

    invoke-direct {p3}, Lcom/meizu/media/gallery/photopager/adapter/k;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/j;->a:Lcom/meizu/media/gallery/photopager/adapter/k$a;

    invoke-virtual {p3, v0}, Lcom/meizu/media/gallery/photopager/adapter/k;->a(Lcom/meizu/media/gallery/photopager/adapter/k$a;)V

    .line 60
    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 62
    :cond_2
    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/adapter/j$a;->a(Lcom/meizu/media/gallery/photopager/adapter/j$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/meizu/media/gallery/photopager/adapter/k;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/k$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/j;->a:Lcom/meizu/media/gallery/photopager/adapter/k$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/a/c;)Z
    .locals 0

    .line 37
    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/j$a;

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/j$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/photopager/adapter/j$b;

    const/4 v4, 0x0

    const/16 v5, 0x31f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/j$b;

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00cf

    .line 43
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/meizu/media/gallery/photopager/adapter/j$b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/j;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/photopager/adapter/j$b;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
