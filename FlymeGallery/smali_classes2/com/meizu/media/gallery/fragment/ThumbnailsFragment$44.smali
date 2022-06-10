.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/MenuExecutor$e;


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

    .line 938
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b20

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 946
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->r(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 947
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 948
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/common/utils/MenuExecutor;IIJLandroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    const/4 p1, 0x4

    aput-object p6, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lcom/meizu/media/common/utils/MenuExecutor;

    aput-object p5, v6, v2

    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, p2

    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, p3

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p4

    const-class p3, Landroid/os/Bundle;

    aput-object p3, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b21

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 955
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->r(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 956
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object p3

    invoke-static {p1, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)V

    .line 957
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 958
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    :cond_1
    return-void
.end method

.method public e_(I)V
    .locals 0

    return-void
.end method

.method public f_(I)V
    .locals 0

    return-void
.end method
