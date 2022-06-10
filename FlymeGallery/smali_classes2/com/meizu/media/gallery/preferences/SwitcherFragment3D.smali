.class public Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->d:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3274

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09051c

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b:Landroid/webkit/WebView;

    .line 54
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 55
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/media/gallery/utils/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 62
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 63
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D$1;-><init>(Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b()V

    return-void
.end method

.method private synthetic a(Landroid/widget/Button;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/widget/Button;

    aput-object p2, v6, v2

    const-class p2, Landroid/view/View;

    aput-object p2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x327c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->l()Z

    move-result p2

    xor-int/2addr p2, v8

    .line 110
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(Z)V

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->a(Landroid/widget/Button;Z)V

    .line 112
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    const p2, 0x7f10052c

    goto :goto_0

    :cond_1
    const p2, 0x7f10052b

    :goto_0
    invoke-static {p1, p2, v8}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    return-void
.end method

.method private a(Landroid/widget/Button;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/Button;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3276

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f10005a

    goto :goto_0

    :cond_1
    const v0, 0x7f10005b

    .line 118
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 119
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_2

    const v1, 0x7f06012f

    goto :goto_1

    :cond_2
    const v1, 0x7f060265

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz p2, :cond_3

    const p2, 0x7f0806c2

    goto :goto_2

    :cond_3
    const p2, 0x7f0806f7

    .line 120
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->c:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x327a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 162
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->d:Z

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b:Landroid/webkit/WebView;

    const-string v1, "http://web-photos.meizu.com/guide/photos3d/index.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3275

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090489

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 107
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->l()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->a(Landroid/widget/Button;Z)V

    .line 108
    new-instance v0, Lcom/meizu/media/gallery/preferences/-$$Lambda$SwitcherFragment3D$Ch-kKNYx5FcR2q3e05Rsy8lgoCQ;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/preferences/-$$Lambda$SwitcherFragment3D$Ch-kKNYx5FcR2q3e05Rsy8lgoCQ;-><init>(Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;Landroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3277

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0902d6

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->c:Landroid/view/View;

    .line 126
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0900c2

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D$2;-><init>(Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Ch-kKNYx5FcR2q3e05Rsy8lgoCQ(Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->a(Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3278

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 143
    :cond_1
    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xc

    .line 146
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->c(I)V

    const v0, 0x7f10032f

    .line 147
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->b(I)V

    .line 148
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 149
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x3273

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c01f3

    .line 43
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    sget p2, Lcom/meizu/media/gallery/utils/w;->c:I

    sget p3, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr p2, p3

    invoke-virtual {p1, v8, p2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->a(Landroid/view/View;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b(Landroid/view/View;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x327b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 169
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 171
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 172
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3279

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 156
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/SwitcherFragment3D;->b()V

    :cond_1
    return-void
.end method
