.class public Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2806

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/common/utils/DlnaDevice;

    .line 393
    iget-object v4, v3, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 398
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/GalleryAppImpl;

    if-eqz p2, :cond_9

    .line 399
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    if-nez v0, :cond_3

    goto :goto_2

    .line 404
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/media/gallery/GalleryAppImpl;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_8

    .line 407
    iget-object v3, v2, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/g;->stop()V

    move-object v0, v1

    .line 412
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    invoke-virtual {v2, v1}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 413
    :cond_5
    iget-object v1, v2, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_6

    .line 416
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/g;->stop()V

    .line 419
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    iget-object v1, v2, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 421
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Ljava/lang/String;)V

    .line 423
    :cond_7
    iget-object v0, v2, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    .line 427
    :cond_8
    :goto_1
    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->a(Ljava/lang/String;)V

    return p1

    :cond_9
    :goto_2
    const-string p2, "Gallery_dlna"

    const-string v0, "get application error"

    .line 400
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
