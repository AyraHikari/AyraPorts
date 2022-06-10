.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;
.super Lcom/meizu/media/gallery/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 681
    iput-object v0, v8, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/utils/b;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2849

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 684
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->j(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 685
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0904a1

    .line 686
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/textinputlayout/TextInputLayout;

    .line 687
    invoke-virtual {p1, v8}, Lcom/meizu/textinputlayout/TextInputLayout;->setLabelEnable(Z)V

    .line 688
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->setCollapsedTextColor(I)V

    .line 690
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/s;

    if-nez p1, :cond_1

    .line 691
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->j(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$8$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x284a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 703
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->j(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/b;

    .line 704
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f0904a1

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/textinputlayout/TextInputLayout;

    .line 706
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 707
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f10054d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 710
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-le v2, v3, :cond_2

    .line 711
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object p1

    const v2, 0x7f10025a

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 715
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    instance-of v2, v2, Lcom/meizu/media/gallery/data/s;

    if-eqz v2, :cond_3

    .line 716
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a()V

    return-void

    .line 720
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 721
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->m(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/utils/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/utils/o;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 722
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f100238

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 724
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a()V

    .line 725
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)V

    .line 726
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Z)Z

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x284b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 735
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 736
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p4}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->n(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move p3, p2

    .line 741
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p4

    const/4 v0, -0x1

    .line 742
    invoke-virtual {p4, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    xor-int/2addr p3, p2

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setEnabled(Z)V

    const p3, 0x7f0904a1

    .line 744
    invoke-virtual {p4, p3}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/meizu/textinputlayout/TextInputLayout;

    .line 745
    invoke-virtual {p3, p2}, Lcom/meizu/textinputlayout/TextInputLayout;->setLabelEnable(Z)V

    .line 746
    invoke-virtual {p3, v8}, Lcom/meizu/textinputlayout/TextInputLayout;->setErrorEnabled(Z)V

    .line 748
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$15;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
