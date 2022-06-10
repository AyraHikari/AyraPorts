.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2262

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1234
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->H(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/utils/bf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1235
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->H(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/utils/bf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/bf;->a()V

    :cond_1
    return-void
.end method

.method public a(IILandroid/support/v4/app/Fragment;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2261

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)I

    .line 1207
    sget-boolean v0, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-eqz v0, :cond_3

    .line 1208
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->E(Lcom/meizu/media/gallery/fragment/AlbumFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    .line 1210
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    if-eqz v0, :cond_3

    .line 1211
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e()V

    goto :goto_0

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    if-eqz v0, :cond_2

    .line 1215
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d()V

    .line 1217
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->F(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    :cond_3
    :goto_0
    if-ne p1, p2, :cond_4

    .line 1220
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz p1, :cond_4

    .line 1221
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    invoke-virtual {p1}, Lflyme/support/v7/view/b;->c()V

    .line 1223
    :cond_4
    instance-of p1, p3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    if-eqz p1, :cond_5

    .line 1224
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->G(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1225
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/utils/bm;

    invoke-direct {p2, v8, v8}, Lcom/meizu/media/gallery/utils/bm;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 1228
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p3, Lcom/meizu/media/gallery/utils/bm;

    invoke-direct {p3, v8, p2}, Lcom/meizu/media/gallery/utils/bm;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
