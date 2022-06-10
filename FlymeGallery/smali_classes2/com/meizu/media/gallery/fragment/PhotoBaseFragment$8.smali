.class public Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->dlnaSetAnchor(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->a:Landroid/view/View;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2805

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->l()V

    .line 376
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->j(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 377
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/p;->c()V

    .line 378
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Lcom/meizu/media/gallery/ui/p;)Lcom/meizu/media/gallery/ui/p;

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object p1

    if-nez p1, :cond_2

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Landroid/view/View;)Landroid/view/View;

    .line 382
    new-instance p1, Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 384
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    new-instance v1, Lcom/meizu/media/gallery/ui/p;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->a:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3, v8}, Lcom/meizu/media/gallery/ui/p;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Lcom/meizu/media/gallery/ui/p;)Lcom/meizu/media/gallery/ui/p;

    .line 385
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/ui/p;)V

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Ljava/util/List;)V

    .line 388
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/p;->f()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 436
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/p;->a()V

    return-void
.end method
