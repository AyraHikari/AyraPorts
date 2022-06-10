.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;
.super Lcom/meizu/media/common/utils/AsyncDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanoramaListLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/utils/AsyncDataLoader<",
        "Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lcom/meizu/media/gallery/data/x;

.field private b:Lcom/meizu/media/gallery/data/bk;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;)V
    .locals 0

    .line 859
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 856
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->c:Z

    .line 882
    new-instance p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->a:Lcom/meizu/media/gallery/data/x;

    .line 860
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 891
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->a()V

    .line 892
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    if-eqz v0, :cond_1

    .line 893
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->a:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 864
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->c:Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    if-eqz v0, :cond_1

    .line 900
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->a:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 902
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/common/utils/AsyncDataLoader;->b()V

    return-void
.end method

.method public d()Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;

    const/4 v4, 0x0

    const/16 v5, 0x27d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;

    return-object v0

    .line 870
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;-><init>()V

    .line 871
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 872
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->c:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 873
    iput-boolean v0, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;->a:Z

    goto :goto_0

    .line 875
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v2

    .line 876
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3, v0, v2}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;->b:Ljava/util/ArrayList;

    .line 877
    iput-boolean v0, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;->a:Z

    :goto_0
    return-object v1
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->d()Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;

    move-result-object v0

    return-object v0
.end method
