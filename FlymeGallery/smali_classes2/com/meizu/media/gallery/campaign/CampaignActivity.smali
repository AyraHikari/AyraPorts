.class public Lcom/meizu/media/gallery/campaign/CampaignActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/meizu/advertise/api/OfflineNoticeFactory;
.implements Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/campaign/CampaignActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/app/AppCompatActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meizu/media/gallery/campaign/CampaignLoader$a;",
        ">;",
        "Lcom/meizu/advertise/api/OfflineNoticeFactory;",
        "Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

.field private d:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

.field private e:Lcom/meizu/media/gallery/campaign/CampaignLoader;

.field private f:Lcom/meizu/media/gallery/campaign/e;

.field private final g:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meizu/media/gallery/campaign/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meizu/media/gallery/campaign/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/meizu/media/gallery/campaign/CampaignLoader$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    .line 56
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 57
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->h:Landroid/arch/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->i:Z

    .line 222
    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->j:Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/campaign/CampaignActivity;)Lcom/meizu/media/gallery/campaign/CampaignLoader$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->j:Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x44d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    .line 97
    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    const-string v3, "title"

    .line 98
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    const-string v3, "action_color"

    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 103
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const v1, 0x7f0900c8

    .line 110
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112
    sget v2, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v3, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/campaign/CampaignActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/campaign/CampaignActivity$1;-><init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0903ea

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->d:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->d:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a()V

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->d:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->setAdClickListener(Lcom/meizu/media/gallery/campaign/CampaignRecyclerView$a;)V

    const v0, 0x7f090483

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$esI6WWaPbrmNm_KfJIosWVcpVic;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$esI6WWaPbrmNm_KfJIosWVcpVic;-><init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v0, Lcom/meizu/media/gallery/campaign/e;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/campaign/e;-><init>(Lflyme/support/v7/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->f:Lcom/meizu/media/gallery/campaign/e;

    const v0, 0x7f0902d6

    .line 133
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$JKvAxC5g8s6n9RiMB9agh1-YDYY;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$JKvAxC5g8s6n9RiMB9agh1-YDYY;-><init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x458

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const p1, 0x7f100212

    const v0, 0x7f100425

    .line 268
    invoke-static {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 270
    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v0, v2

    const-class v2, Landroid/content/Intent;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x44b

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/campaign/CampaignActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "title"

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "action_color"

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(I)V

    goto :goto_0

    :cond_1
    const-string v1, "CampaignPage"

    const-string v2, "onSwitchClick"

    .line 292
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    check-cast p1, Lcom/meizu/media/gallery/campaign/Switcher;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/campaign/Switcher;->setSwitching(Z)V

    .line 294
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->e:Lcom/meizu/media/gallery/campaign/CampaignLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->c()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/campaign/CampaignActivity;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/campaign/CampaignActivity;Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x457

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->i:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->d:Lcom/meizu/media/gallery/campaign/f;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->g:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v1, p1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->d:Lcom/meizu/media/gallery/campaign/f;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 237
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->f:Lcom/meizu/media/gallery/campaign/g;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->h:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v1, p1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->f:Lcom/meizu/media/gallery/campaign/g;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 241
    :cond_3
    iget-object v0, p1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->d:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    iget-object v1, p1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->setData(Ljava/util/ArrayList;)V

    .line 246
    :cond_4
    iget-boolean v0, p1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a:Z

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->f:Lcom/meizu/media/gallery/campaign/e;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/campaign/e;->a(Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)V

    .line 248
    invoke-virtual {p1}, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 249
    iget p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->b:I

    invoke-static {p1}, Lcom/meizu/media/gallery/campaign/d;->c(I)V

    goto :goto_0

    .line 252
    :cond_5
    iget-boolean v0, p1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->c:Z

    if-eqz v0, :cond_6

    const v0, 0x7f090483

    .line 253
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/campaign/Switcher;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/campaign/Switcher;->setSwitching(Z)V

    .line 254
    invoke-virtual {p1}, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f100067

    .line 255
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 227
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->j:Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    :cond_8
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/campaign/f;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/campaign/f;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x44f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09011b

    .line 147
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 149
    :cond_1
    iget v1, p1, Lcom/meizu/media/gallery/campaign/f;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0904d8

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Lcom/meizu/media/gallery/campaign/f;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p1, Lcom/meizu/media/gallery/campaign/f;->d:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-static {v1}, Lcom/bumptech/glide/c;->a(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->f()Lcom/bumptech/glide/i;

    move-result-object v2

    iget-object v3, p1, Lcom/meizu/media/gallery/campaign/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    const v1, 0x7f0900c6

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    iget-object v1, p1, Lcom/meizu/media/gallery/campaign/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget v1, p1, Lcom/meizu/media/gallery/campaign/f;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->d:Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/campaign/CampaignRecyclerView;->a(Lcom/meizu/media/gallery/campaign/f;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/campaign/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/campaign/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x450

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0900c7

    .line 166
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100064

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    iget v4, p1, Lcom/meizu/media/gallery/campaign/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/meizu/media/gallery/campaign/g;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->g:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/campaign/f;

    if-eqz v0, :cond_1

    .line 171
    iget v2, v0, Lcom/meizu/media/gallery/campaign/f;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0900c5

    .line 173
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/campaign/CampaignButton;

    .line 174
    iget-object v0, v0, Lcom/meizu/media/gallery/campaign/f;->h:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/campaign/CampaignButton;->setConfig(Landroid/util/ArrayMap;)V

    .line 175
    iget p1, p1, Lcom/meizu/media/gallery/campaign/g;->c:I

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/campaign/CampaignButton;->setState(I)V

    .line 176
    new-instance p1, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$G8ALgAP75L9n28ex-yZPEBQLn74;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$G8ALgAP75L9n28ex-yZPEBQLn74;-><init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;)V

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/campaign/CampaignButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/campaign/CampaignActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/campaign/CampaignActivity;Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)Lcom/meizu/media/gallery/campaign/CampaignLoader$a;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->j:Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/campaign/CampaignActivity;)Lcom/meizu/media/gallery/campaign/CampaignLoader;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->e:Lcom/meizu/media/gallery/campaign/CampaignLoader;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->f:Lcom/meizu/media/gallery/campaign/e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/campaign/e;->a()V

    .line 378
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->e:Lcom/meizu/media/gallery/campaign/CampaignLoader;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->onContentChanged()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->h:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/campaign/g;

    .line 300
    iget v1, p1, Lcom/meizu/media/gallery/campaign/g;->c:I

    const-string v2, "CampaignPage"

    if-eq v1, v0, :cond_1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfirmClick in wrong state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meizu/media/gallery/campaign/g;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 305
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 306
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(I)V

    goto :goto_0

    :cond_2
    const-string p1, "onConfirmClick"

    .line 308
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    new-instance p1, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$uQFfi5Q-PDa_P_nCkV_RbiFzZhw;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$uQFfi5Q-PDa_P_nCkV_RbiFzZhw;-><init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;)V

    const/4 v0, 0x0

    invoke-static {p0, v8, p1, v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/meizu/advertise/api/AdData;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/advertise/api/AdData;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/meizu/advertise/api/AdData;->getDownloadPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/campaign/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;-><init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x460

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->b()V

    return-void
.end method

.method private synthetic d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x45e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->e:Lcom/meizu/media/gallery/campaign/CampaignLoader;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->b()V

    return-void
.end method

.method public static synthetic lambda$2pqrr9hzb65CTcn5nVPAZyPnbuU(Lcom/meizu/media/gallery/campaign/CampaignActivity;Lcom/meizu/media/gallery/campaign/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Lcom/meizu/media/gallery/campaign/f;)V

    return-void
.end method

.method public static synthetic lambda$G8ALgAP75L9n28ex-yZPEBQLn74(Lcom/meizu/media/gallery/campaign/CampaignActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$JKvAxC5g8s6n9RiMB9agh1-YDYY(Lcom/meizu/media/gallery/campaign/CampaignActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$P4YgECrD7dSKX5IJl5exxTz_gzU(Lcom/meizu/media/gallery/campaign/CampaignActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->d()V

    return-void
.end method

.method public static synthetic lambda$YNc8TR3j2qV1Wl6j0hDzw4AqpBw(Lcom/meizu/media/gallery/campaign/CampaignActivity;Lcom/meizu/media/gallery/campaign/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Lcom/meizu/media/gallery/campaign/g;)V

    return-void
.end method

.method public static synthetic lambda$esI6WWaPbrmNm_KfJIosWVcpVic(Lcom/meizu/media/gallery/campaign/CampaignActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mbRI7ERQM8u0R1iWdZF8nl1hDd4(Lcom/meizu/media/gallery/campaign/CampaignActivity;Lcom/meizu/advertise/api/AdData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->b(Lcom/meizu/advertise/api/AdData;)V

    return-void
.end method

.method public static synthetic lambda$uQFfi5Q-PDa_P_nCkV_RbiFzZhw(Lcom/meizu/media/gallery/campaign/CampaignActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/campaign/CampaignLoader$a;",
            ">;",
            "Lcom/meizu/media/gallery/campaign/CampaignLoader$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x456

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)V

    return-void
.end method

.method public a(Lcom/meizu/advertise/api/AdData;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/advertise/api/AdData;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x459

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/meizu/advertise/api/AdData;->getDownloadPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignPage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->h:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/campaign/g;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, v0, Lcom/meizu/media/gallery/campaign/g;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/meizu/advertise/api/AdData;->getDownloadPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "already clicked. skip"

    .line 279
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 283
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$mbRI7ERQM8u0R1iWdZF8nl1hDd4;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$mbRI7ERQM8u0R1iWdZF8nl1hDd4;-><init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;Lcom/meizu/advertise/api/AdData;)V

    new-instance p1, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$P4YgECrD7dSKX5IJl5exxTz_gzU;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$P4YgECrD7dSKX5IJl5exxTz_gzU;-><init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;)V

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelNotice()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x454

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->cancelNotice()V

    :cond_1
    const-string v0, "CampaignPage"

    const-string v1, "cancelNotice"

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x44c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0052

    .line 75
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->finish()V

    :cond_1
    const-string v1, "id"

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, "usage_from"

    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->b:I

    .line 83
    invoke-direct {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a()V

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->g:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$2pqrr9hzb65CTcn5nVPAZyPnbuU;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$2pqrr9hzb65CTcn5nVPAZyPnbuU;-><init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;)V

    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->h:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$YNc8TR3j2qV1Wl6j0hDzw4AqpBw;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/campaign/-$$Lambda$CampaignActivity$YNc8TR3j2qV1Wl6j0hDzw4AqpBw;-><init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;)V

    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

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
            "Lcom/meizu/media/gallery/campaign/CampaignLoader$a;",
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

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x455

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 213
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/campaign/CampaignLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/meizu/media/gallery/campaign/CampaignLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->e:Lcom/meizu/media/gallery/campaign/CampaignLoader;

    .line 214
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->e:Lcom/meizu/media/gallery/campaign/CampaignLoader;

    return-object p1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p2, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/campaign/CampaignLoader$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x44e

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

    .line 138
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->finish()V

    return v0

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x452

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x451

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onResume()V

    .line 183
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    return-void
.end method

.method public showNotice(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x453

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    if-nez v0, :cond_1

    .line 195
    invoke-static {p0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->from(Landroid/content/Context;)Lcom/meizu/advertise/api/OfflineNoticeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity;->c:Lcom/meizu/advertise/api/OfflineNoticeHelper;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/OfflineNoticeHelper;->showNotice(Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNotice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CampaignPage"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
