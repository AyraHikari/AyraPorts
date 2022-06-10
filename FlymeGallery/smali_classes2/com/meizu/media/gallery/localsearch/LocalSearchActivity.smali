.class public Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/meizu/media/gallery/g/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/app/AppCompatActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meizu/media/gallery/localsearch/a/d;",
        ">;",
        "Lcom/meizu/media/gallery/g/g$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

.field private c:Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

.field private d:Lflyme/support/v7/app/ActionBar;

.field private e:Lcom/meizu/common/widget/SearchEditText;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/meizu/media/gallery/localsearch/SearchLoader;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:Lcom/meizu/media/gallery/g/g;

.field private j:Z

.field private k:Z

.field private l:Lflyme/support/v7/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;)Lcom/meizu/common/widget/SearchEditText;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->e:Lcom/meizu/common/widget/SearchEditText;

    return-object p0
.end method

.method private synthetic a(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/SharedPreferences;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cee

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 295
    sput-boolean v8, Lcom/meizu/media/gallery/utils/w;->p:Z

    .line 296
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "gallery_permisson"

    invoke-interface {p1, p2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string p1, "AlbumManagerActivity"

    const-string p2, "checkNetPermission: set hasPermissionDenyEvent to true"

    .line 298
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iput-boolean v8, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->k:Z

    .line 300
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->finish()V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ce1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->d:Lflyme/support/v7/app/ActionBar;

    .line 128
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->d:Lflyme/support/v7/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->k(Z)V

    .line 129
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->d:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->d:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->e(Z)V

    .line 131
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->d:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    .line 132
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0119

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c4

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->f:Landroid/widget/ImageView;

    .line 135
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity$1;-><init>(Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902c2

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/SearchEditText;

    iput-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->e:Lcom/meizu/common/widget/SearchEditText;

    .line 143
    invoke-static {p0}, Lmeizu/picker/ocr/PickerOCRManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->e:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1004d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->e:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1004d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->e:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/SearchEditText;->a(Z)V

    .line 149
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->e:Lcom/meizu/common/widget/SearchEditText;

    new-instance v2, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity$2;-><init>(Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;)V

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->d:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->g()V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ce2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment_tip"

    .line 168
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 169
    instance-of v2, v0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    if-eqz v2, :cond_1

    .line 170
    check-cast v0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->b:Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    return-void

    .line 173
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a()Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->b:Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    .line 174
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f090405

    iget-object v3, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->b:Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    .line 176
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ce3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment_result"

    .line 183
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 184
    instance-of v2, v0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    if-eqz v2, :cond_1

    .line 185
    check-cast v0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->c:Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    return-void

    .line 188
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->c:Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    .line 189
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f090405

    iget-object v3, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->c:Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    .line 191
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->c:Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ce4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 198
    new-instance v0, Lcom/meizu/media/gallery/g/g;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/g/g;-><init>(Lcom/meizu/media/gallery/g/g$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->i:Lcom/meizu/media/gallery/g/g;

    .line 199
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->i:Lcom/meizu/media/gallery/g/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/g/g;->a(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ce6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->b:Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    .line 219
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->c:Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    .line 220
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 223
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->c:Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->f()V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ce7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->e:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v0}, Lcom/meizu/common/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "\\_"

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, "\\%"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->f()V

    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->a()V

    .line 237
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->c:Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ceb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.android.gallery3d_preferences"

    .line 269
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gallery_permisson"

    .line 270
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 272
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 273
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 277
    iget-object v2, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->l:Lflyme/support/v7/app/AlertDialog;

    if-nez v2, :cond_2

    const v2, 0x7f10003a

    .line 278
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.permission.GET_ACCOUNTS"

    const-string v5, "android.permission.INTERNET"

    const-string v6, "android.permission-group.STORAGE"

    .line 279
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100453

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 286
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f100454

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x2

    .line 287
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f100457

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 290
    new-instance v0, Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/PermissionDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v0, v2}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 292
    invoke-virtual {v0, v4, v5}, Lflyme/support/v7/app/PermissionDialogBuilder;->a([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 293
    new-instance v2, Lcom/meizu/media/gallery/localsearch/-$$Lambda$LocalSearchActivity$tuY1N9g8xgbLWOx6yHNzflqnJHU;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/localsearch/-$$Lambda$LocalSearchActivity$tuY1N9g8xgbLWOx6yHNzflqnJHU;-><init>(Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Lflyme/support/v7/app/PermissionDialogBuilder$a;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 303
    invoke-virtual {v0}, Lflyme/support/v7/app/PermissionDialogBuilder;->a()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->l:Lflyme/support/v7/app/AlertDialog;

    .line 305
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->l:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->l:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_1

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->l:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->l:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic lambda$tuY1N9g8xgbLWOx6yHNzflqnJHU(Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->a(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ce5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->c:Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    .line 210
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->b:Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    .line 211
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/localsearch/a/d;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/support/v4/content/Loader;

    aput-object p2, v6, v2

    const-class p2, Lcom/meizu/media/gallery/localsearch/a/d;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ce9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 254
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->a:Ljava/lang/String;

    const-string p2, "onLoadFinished: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2cea

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInputMethodShowChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->e:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/SearchEditText;->setCursorVisible(Z)V

    return-void
.end method

.method public finish()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->k:Z

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010047

    const v1, 0x7f010049

    .line 319
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->overridePendingTransition(II)V

    .line 323
    :cond_1
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2cdf

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->b:Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->c:Lcom/meizu/media/gallery/localsearch/SearchResultFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cdd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: savedInstanceState is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    const p1, 0x7f0c0026

    .line 76
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.media.gallery.action.ENTER_LOCAL_SEARCH_BY_SHORTCUT"

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iput-boolean v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->j:Z

    .line 82
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->h()V

    .line 83
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "shortcut"

    const-string v1, ""

    const-string v2, "search"

    const-string v3, "typ"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "com.meizu.flyme.launcher"

    const-string v1, "local_search_page"

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->b()V

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->c()V

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->d()V

    .line 91
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->e()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/localsearch/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2ce8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    const-string p1, "keyword"

    .line 243
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->g:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    if-nez p2, :cond_1

    .line 245
    new-instance p2, Lcom/meizu/media/gallery/localsearch/SearchLoader;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/localsearch/SearchLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->g:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    .line 247
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->g:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/localsearch/SearchLoader;->a(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->g:Lcom/meizu/media/gallery/localsearch/SearchLoader;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cde

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->i:Lcom/meizu/media/gallery/g/g;

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/g/g;->b(Landroid/view/inputmethod/InputMethodManager;)V

    .line 102
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->i:Lcom/meizu/media/gallery/g/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/g/g;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->i:Lcom/meizu/media/gallery/g/g;

    .line 105
    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->h:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/meizu/media/gallery/localsearch/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/localsearch/a/d;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ce0

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

    .line 117
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->onBackPressed()V

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ced

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onResume()V

    .line 329
    iget-boolean v0, p0, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->j:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;->h()V

    :cond_1
    return-void
.end method
