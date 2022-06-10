.class public Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;-><init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;II)Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    const/4 v4, 0x0

    const/16 v5, 0x23ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    return-object p1

    .line 337
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0042

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 338
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;

    invoke-direct {p2, p1, p3, p4}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;-><init>(Landroid/view/View;II)V

    return-object p2
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/cn;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;Lcom/meizu/media/gallery/data/b;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/b;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 343
    :cond_0
    instance-of p3, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;

    if-eqz p3, :cond_1

    .line 344
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;

    .line 345
    iget-object p3, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x10

    const v1, 0x7f0900b7

    .line 346
    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 347
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->a:Lcom/meizu/media/gallery/ui/StatusSwitchButton;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/ui/StatusSwitchButton;->setVisibility(I)V

    .line 348
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->a:Lcom/meizu/media/gallery/ui/StatusSwitchButton;

    iget-boolean v1, p2, Lcom/meizu/media/gallery/data/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/StatusSwitchButton;->setStatus(Z)V

    .line 349
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->a:Lcom/meizu/media/gallery/ui/StatusSwitchButton;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/ui/StatusSwitchButton;->setClickable(Z)V

    .line 350
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    iget-object p3, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;)Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-boolean p2, p2, Lcom/meizu/media/gallery/data/b;->j:Z

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;Lcom/meizu/media/gallery/data/b;Landroid/util/SparseBooleanArray;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/b;

    aput-object v0, v6, v9

    const-class v0, Landroid/util/SparseBooleanArray;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 360
    instance-of v1, v0, Lcom/meizu/media/gallery/data/am;

    const-string v2, "hide"

    if-eqz v1, :cond_2

    .line 361
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 362
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "media-path"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p3

    const-string v1, "set-title"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "gallery-select-all"

    .line 364
    invoke-virtual {p1, p3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "camera_dir"

    .line 365
    invoke-virtual {p1, p3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "setup-actionbar"

    .line 366
    invoke-virtual {p1, p3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    iget p2, p2, Lcom/meizu/media/gallery/data/b;->d:I

    const-string p3, "key-mediaset-count"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 372
    :cond_1
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p3, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 373
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 375
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 376
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/data/bk;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_2
    instance-of v1, v0, Lcom/meizu/media/gallery/data/n;

    if-eqz v1, :cond_3

    .line 378
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/meizu/media/gallery/CloudActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->a:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->startActivity(Landroid/content/Intent;)V

    .line 380
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/data/bk;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->b(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;Lcom/meizu/media/gallery/data/b;Landroid/util/SparseBooleanArray;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bk;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bk;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/data/bl;->e:I

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result p1

    sget v1, Lcom/meizu/media/gallery/data/bl;->aH:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f100176

    return v0
.end method

.method public b(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;Lcom/meizu/media/gallery/data/b;Landroid/util/SparseBooleanArray;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/b;

    aput-object v0, v6, v3

    const-class v0, Landroid/util/SparseBooleanArray;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x23ed

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;

    if-eqz v0, :cond_1

    .line 389
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;

    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->a:Lcom/meizu/media/gallery/ui/StatusSwitchButton;

    .line 390
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/StatusSwitchButton;->a()V

    .line 391
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/StatusSwitchButton;->getStatus()Z

    move-result v1

    iput-boolean v1, p2, Lcom/meizu/media/gallery/data/b;->j:Z

    .line 392
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/StatusSwitchButton;->getStatus()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->a(Z)V

    .line 393
    iget-object p1, p2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-boolean p2, p2, Lcom/meizu/media/gallery/data/b;->j:Z

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/bk;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23e9

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

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    const v0, 0x7f100250

    return v0
.end method
