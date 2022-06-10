.class public Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$5;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 542
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 558
    :sswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$5;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->k()V

    goto :goto_0

    .line 544
    :sswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$5;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->h()V

    goto :goto_0

    .line 554
    :sswitch_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$5;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e()V

    goto :goto_0

    .line 562
    :sswitch_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$5;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l()V

    goto :goto_0

    .line 549
    :sswitch_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$5;->a:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->j()V

    :goto_0
    return v8

    :sswitch_data_0
    .sparse-switch
        0x7f09003b -> :sswitch_4
        0x7f090040 -> :sswitch_3
        0x7f090041 -> :sswitch_2
        0x7f090048 -> :sswitch_1
        0x7f0904e5 -> :sswitch_0
    .end sparse-switch
.end method
