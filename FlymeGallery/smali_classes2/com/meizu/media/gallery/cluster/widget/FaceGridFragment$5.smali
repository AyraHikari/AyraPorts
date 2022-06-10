.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/view/b;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x981

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 338
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Lflyme/support/v7/view/b;)Lflyme/support/v7/view/b;

    .line 339
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->notifyDataSetChanged()V

    .line 340
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->d(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Z)V

    return-void
.end method

.method public a(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/b;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x97f

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

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000e

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 307
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Lflyme/support/v7/view/b;)Lflyme/support/v7/view/b;

    .line 308
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/view/b;->a(Landroid/view/View;)V

    .line 309
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->notifyDataSetChanged()V

    .line 310
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->d(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Z)V

    return v8
.end method

.method public a(Lflyme/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/view/b;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/MenuItem;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x980

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 321
    :cond_0
    new-instance p2, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001b5

    new-array v2, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f1001b3

    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$1;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;)V

    .line 322
    invoke-virtual {p2, v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f100069

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p2, v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    .line 329
    invoke-virtual {p2}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p2

    .line 331
    invoke-virtual {p2}, Lflyme/support/v7/app/AlertDialog;->show()V

    return p1
.end method

.method public b(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
