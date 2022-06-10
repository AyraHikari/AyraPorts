.class public Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Landroid/net/Uri;

.field private b:Lcom/meizu/media/gallery/doccorrect/CorrectView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;Lcom/meizu/media/gallery/doccorrect/CorrectView;)Lcom/meizu/media/gallery/doccorrect/CorrectView;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->b:Lcom/meizu/media/gallery/doccorrect/CorrectView;

    return-object p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v3, Lcom/meizu/media/gallery/doccorrect/-$$Lambda$DocCorrectActivity$zCtcCBWBC5qVdK8KaOhpKwpMssQ;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/doccorrect/-$$Lambda$DocCorrectActivity$zCtcCBWBC5qVdK8KaOhpKwpMssQ;-><init>(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V

    const v4, 0x7f100004

    const/4 v5, 0x0

    const v6, 0x7f100001

    const v7, 0x7f100069

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IIII)V

    .line 109
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->d()V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf06

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->a:Landroid/net/Uri;

    new-instance v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;-><init>(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/doccorrect/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/doccorrect/a$a;)Lcom/meizu/media/gallery/doccorrect/a;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Void;

    .line 148
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/doccorrect/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)Lcom/meizu/media/gallery/doccorrect/CorrectView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->b:Lcom/meizu/media/gallery/doccorrect/CorrectView;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x36

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    sget v4, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->c:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setZ(F)V

    .line 159
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->c:Landroid/widget/RelativeLayout;

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf08

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090401

    .line 164
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f09022a

    .line 165
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->d:Landroid/widget/TextView;

    .line 166
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf09

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->b:Lcom/meizu/media/gallery/doccorrect/CorrectView;

    if-nez v1, :cond_1

    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v2

    const v3, 0x7f10049d

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, p0, v5, v4, v0}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->b:Lcom/meizu/media/gallery/doccorrect/CorrectView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$3;-><init>(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$4;-><init>(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V

    invoke-static {p0, v2, v3, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Edit"

    const-string v3, "0"

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v2

    const-string v3, "correct_documents_save"

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->finish()V

    const v1, 0x7f010014

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic lambda$zCtcCBWBC5qVdK8KaOhpKwpMssQ(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->f()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf04

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->b:Lcom/meizu/media/gallery/doccorrect/CorrectView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->a()V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Edit"

    const-string v3, "0"

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v2

    const-string v3, "correct_documents_save"

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->finish()V

    const v1, 0x7f010014

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf00

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 45
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SecureCamera"

    .line 46
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/app/Activity;)V

    :cond_1
    const-string v0, "key-is-from-camera"

    .line 49
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->e:Z

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->a:Landroid/net/Uri;

    .line 53
    invoke-direct {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->b()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf03

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090229

    if-ne p1, v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09022a

    if-ne p1, v0, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf02

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 75
    iget-boolean v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->e:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/HomeWatcherReceiver;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf01

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 59
    iget-boolean v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->e:Z

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$1;-><init>(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/utils/HomeWatcherReceiver;->a(Landroid/content/Context;Lcom/meizu/media/gallery/utils/HomeWatcherReceiver$a;)V

    :cond_1
    return-void
.end method
