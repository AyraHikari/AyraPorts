.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;
.super Lcom/meizu/media/gallery/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1530
    iput-object v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

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

.method private synthetic b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x250d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1546
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->K(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1547
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->d()V

    .line 1549
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1550
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 1551
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x250e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/ac;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/ac;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x250b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    .line 1557
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1558
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->I(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_1

    const-string v1, "2"

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "from"

    .line 1559
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->J(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "0"

    :cond_2
    const-string v1, "Edit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "PeopleNameEdit"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$8FlWNM67GozV2HH78RELoIGS4zE(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$OOAOxQhF0J0M_60G6hfyIAhu0uQ(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2509

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1533
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->H(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x250a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1538
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1539
    new-instance v0, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$10$8FlWNM67GozV2HH78RELoIGS4zE;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$10$8FlWNM67GozV2HH78RELoIGS4zE;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;Ljava/lang/String;)V

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$10$OOAOxQhF0J0M_60G6hfyIAhu0uQ;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$10$OOAOxQhF0J0M_60G6hfyIAhu0uQ;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x250c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1570
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 1571
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object p4

    invoke-virtual {p4}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move v8, p2

    .line 1575
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p3

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p3

    xor-int/2addr p2, v8

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_3

    .line 1576
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;->a(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
