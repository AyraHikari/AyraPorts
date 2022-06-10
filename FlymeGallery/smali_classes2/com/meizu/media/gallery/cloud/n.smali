.class public Lcom/meizu/media/gallery/cloud/n;
.super Lcom/meizu/media/gallery/utils/aw;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/cloud/n$a;

.field private b:Landroid/view/ActionMode;

.field private g:Z

.field private h:I

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meizu/media/common/utils/MenuExecutor;Lcom/meizu/media/gallery/cloud/n$a;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/meizu/media/gallery/utils/aw;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/n;->b:Landroid/view/ActionMode;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/n;->g:Z

    .line 83
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/n;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    .line 84
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/n;->a:Lcom/meizu/media/gallery/cloud/n$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/n;->g:Z

    return-void
.end method

.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/cloud/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/ActionMode;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5c5

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/n;->a:Lcom/meizu/media/gallery/cloud/n$a;

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0, p2, p5}, Lcom/meizu/media/gallery/cloud/n$a;->a(IZ)V

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/n;->g:Z

    if-eqz v0, :cond_2

    .line 61
    iput p2, p0, Lcom/meizu/media/gallery/cloud/n;->h:I

    .line 62
    iput-wide p3, p0, Lcom/meizu/media/gallery/cloud/n;->i:J

    .line 63
    iput-boolean p5, p0, Lcom/meizu/media/gallery/cloud/n;->j:Z

    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/n;->a:Lcom/meizu/media/gallery/cloud/n$a;

    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v0, p2, p5}, Lcom/meizu/media/gallery/cloud/n$a;->b(IZ)V

    :cond_3
    if-eqz p1, :cond_4

    .line 71
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/utils/aw;->a(Landroid/view/ActionMode;IJZ)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 43
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/n;->g:Z

    .line 44
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/n;->a:Lcom/meizu/media/gallery/cloud/n$a;

    if-eqz v0, :cond_1

    .line 45
    iget v1, p0, Lcom/meizu/media/gallery/cloud/n;->h:I

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/n;->j:Z

    invoke-interface {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/n$a;->b(IZ)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/n;->c()Landroid/view/ActionMode;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 50
    iget v5, p0, Lcom/meizu/media/gallery/cloud/n;->h:I

    iget-wide v6, p0, Lcom/meizu/media/gallery/cloud/n;->i:J

    iget-boolean v8, p0, Lcom/meizu/media/gallery/cloud/n;->j:Z

    move-object v3, p0

    invoke-super/range {v3 .. v8}, Lcom/meizu/media/gallery/utils/aw;->a(Landroid/view/ActionMode;IJZ)V

    :cond_2
    return-void
.end method

.method public c()Landroid/view/ActionMode;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/n;->b:Landroid/view/ActionMode;

    return-object v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x5cb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 121
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/utils/aw;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    .line 122
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/n;->b:Landroid/view/ActionMode;

    .line 123
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/n;->a:Lcom/meizu/media/gallery/cloud/n$a;

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1, p1, p2}, Lcom/meizu/media/gallery/cloud/n$a;->a(Landroid/view/ActionMode;Landroid/view/Menu;)V

    :cond_1
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ActionMode;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/n;->a:Lcom/meizu/media/gallery/cloud/n$a;

    if-eqz p1, :cond_1

    .line 132
    invoke-interface {p1}, Lcom/meizu/media/gallery/cloud/n$a;->a()V

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/n;->d()Lcom/meizu/media/common/utils/p;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/utils/av;

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/n;->d()Lcom/meizu/media/common/utils/p;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->m()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    .line 136
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz v0, :cond_2

    .line 137
    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/n;->b:Landroid/view/ActionMode;

    return-void
.end method
