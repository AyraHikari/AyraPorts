.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;
.super Lcom/meizu/media/gallery/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

.field private b:Landroid/widget/CheckBox;

.field private c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 3067
    iput-object v0, v8, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/utils/b;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 3070
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;)V

    iput-object v0, v8, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;)Landroid/widget/CheckBox;
    .locals 0

    .line 3067
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;)Lcom/meizu/media/gallery/utils/SDCardHelper$c;
    .locals 0

    .line 3067
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2307

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3204
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/as;->a()Lcom/meizu/media/gallery/data/as;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/data/as;->a(Ljava/lang/String;)V

    .line 3205
    invoke-static {}, Lcom/meizu/media/gallery/data/h;->a()Lcom/meizu/media/gallery/data/h;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p0, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/data/h;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$vwe-cX5Ovo5QKwjJ0wlqf9QiLY8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2302

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 3083
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    .line 3084
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16$2;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2305

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090415

    .line 3108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b:Landroid/widget/CheckBox;

    .line 3110
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3111
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/n;

    if-nez p1, :cond_1

    .line 3112
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b:Landroid/widget/CheckBox;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/text/Editable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2304

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3100
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3102
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2306

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 3118
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3119
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->g()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3120
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 3121
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f10014b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 3126
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f10019e

    if-gtz v0, :cond_4

    .line 3128
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const v1, 0x7f10008c

    .line 3130
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 3135
    :cond_4
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3136
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f10054d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 3140
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f10008a

    goto :goto_0

    :cond_6
    const v0, 0x7f100238

    .line 3142
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    instance-of v2, v2, Lcom/meizu/media/gallery/data/n;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_c

    .line 3143
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->E(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 3145
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "album-list-banned-dir"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3147
    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bk;

    if-eqz v1, :cond_7

    .line 3149
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v8

    :goto_1
    if-nez v1, :cond_8

    .line 3153
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->i(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->i(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3154
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 3157
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->E(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 3158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hide_frozen"

    .line 3159
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3160
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->b:Landroid/net/Uri;

    const-string v5, "display_name"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3163
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 3164
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3165
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3168
    :cond_a
    invoke-static {p1, v1}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3171
    throw p1

    .line 3175
    :cond_b
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3178
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1, v4, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;ILjava/util/ArrayList;)V

    goto/16 :goto_5

    .line 3181
    :cond_c
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v5, "/"

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    .line 3182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/meizu/media/gallery/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 3184
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/meizu/media/gallery/data/bl;->T:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3187
    :goto_4
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3188
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3189
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3190
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3191
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 3192
    array-length v1, v1

    if-eqz v1, :cond_f

    .line 3193
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 3197
    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3198
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 3203
    :cond_f
    new-instance v0, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$16$vwe-cX5Ovo5QKwjJ0wlqf9QiLY8;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$16$vwe-cX5Ovo5QKwjJ0wlqf9QiLY8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3211
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1, v4, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;ILjava/util/ArrayList;)V

    .line 3214
    :goto_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3215
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3216
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 3217
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x2303

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 3095
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
