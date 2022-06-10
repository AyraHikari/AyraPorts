.class public Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;
.super Lcom/meizu/media/gallery/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

.field private b:Landroid/widget/CheckBox;

.field private c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 807
    iput-object v0, v8, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/utils/b;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 810
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;)V

    iput-object v0, v8, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;)Landroid/widget/CheckBox;
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;)Lcom/meizu/media/gallery/utils/SDCardHelper$c;
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x237c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 926
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/as;->a()Lcom/meizu/media/gallery/data/as;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/data/as;->a(Ljava/lang/String;)V

    .line 927
    invoke-static {}, Lcom/meizu/media/gallery/data/h;->a()Lcom/meizu/media/gallery/data/h;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p0, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/data/h;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$C5NcUQvFOEjjqf7D40f53ADVEQY(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2377

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 823
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    .line 824
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5$2;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x237a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090415

    .line 847
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b:Landroid/widget/CheckBox;

    .line 849
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 850
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 851
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/text/Editable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2379

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x237b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 857
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 858
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->g()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 859
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 860
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f10014b

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 865
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 866
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f10019e

    const/4 v2, 0x4

    if-gtz v0, :cond_4

    .line 867
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result p1

    if-ne p1, v2, :cond_3

    const v1, 0x7f10008c

    .line 869
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 874
    :cond_4
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 875
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f10054d

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 879
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f100238

    goto :goto_1

    :cond_7
    :goto_0
    const v0, 0x7f10008a

    .line 881
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_b

    .line 883
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 884
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "album-list-banned-dir"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 886
    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bk;

    if-eqz v1, :cond_8

    .line 888
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    if-nez v1, :cond_a

    .line 893
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 898
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 899
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1, v4, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;ILjava/util/ArrayList;)V

    goto/16 :goto_5

    .line 894
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 903
    :cond_b
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/meizu/media/gallery/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 906
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/meizu/media/gallery/data/bl;->T:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 909
    :goto_4
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 910
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 912
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 913
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 914
    array-length v1, v1

    if-eqz v1, :cond_e

    .line 915
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 919
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_e

    .line 920
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 925
    :cond_e
    new-instance v0, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumManagerFragment$5$C5NcUQvFOEjjqf7D40f53ADVEQY;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumManagerFragment$5$C5NcUQvFOEjjqf7D40f53ADVEQY;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 931
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1, v4, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;ILjava/util/ArrayList;)V

    .line 935
    :goto_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 936
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 938
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 939
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2378

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 834
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
