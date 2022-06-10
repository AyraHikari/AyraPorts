.class public Lcom/meizu/media/gallery/share/F9PhotoShareActivity;
.super Lflyme/support/v7/app/LitePopupActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/app/LitePopupActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/bi;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lflyme/support/v7/widget/RecyclerView;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/meizu/media/gallery/data/bi;

.field private h:Lcom/meizu/media/gallery/data/bk;

.field private i:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

.field private j:Lcom/meizu/media/gallery/share/c;

.field private k:Landroid/content/Intent;

.field private l:Lcom/meizu/media/gallery/share/SimpleShareAlbumLoader;

.field private m:Lcom/meizu/media/gallery/share/ResolverFinder;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/chooser/bean/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

.field private p:Lflyme/support/v7/widget/MultiChoiceView;

.field private q:I

.field private r:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupActivity;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->f:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->n:Ljava/util/List;

    const/16 v0, 0x438

    .line 87
    iput v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->q:I

    .line 330
    new-instance v0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$2;-><init>(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->r:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;

    .line 365
    new-instance v0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$3;-><init>(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/data/bi;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_2

    .line 318
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 320
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 321
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v1

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Landroid/content/Intent;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->k:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0900e5

    .line 216
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->b:Lflyme/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;Z)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->d(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x35b6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 362
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "window_mode_share_to"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/ResolverFinder;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/ResolverFinder;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    .line 222
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->c(I)V

    const/4 v2, 0x1

    .line 223
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    .line 224
    new-instance v2, Lflyme/support/v7/widget/MultiChoiceView;

    invoke-direct {v2, p0}, Lflyme/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->p:Lflyme/support/v7/widget/MultiChoiceView;

    .line 225
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    iget-object v3, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->p:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/MultiChoiceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->p:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v3, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->p:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MultiChoiceView;->getCloseItemView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0600ae

    .line 229
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 231
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    .line 232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->p:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->p:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/share/-$$Lambda$F9PhotoShareActivity$ng6eKpqbrgCQ3kSHMn2lgsQcFJI;->INSTANCE:Lcom/meizu/media/gallery/share/-$$Lambda$F9PhotoShareActivity$ng6eKpqbrgCQ3kSHMn2lgsQcFJI;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/ShareResolverListAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->o:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/m;

    return v0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lcom/meizu/media/gallery/share/c;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    return-object p0
.end method

.method private static synthetic e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x35b8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 240
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->e()V

    return v0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->p:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method public static synthetic lambda$ng6eKpqbrgCQ3kSHMn2lgsQcFJI()Z
    .locals 1

    invoke-static {}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 260
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a:Ljava/lang/String;

    const-string v0, "onLoadFinished"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_8

    .line 262
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/share/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 267
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/share/c;->a(I)V

    .line 268
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/share/c;->b(I)V

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v8

    .line 271
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_2

    .line 272
    invoke-direct {p0, v3, p2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a(Lcom/meizu/media/gallery/data/bi;Ljava/util/ArrayList;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 274
    iget-object v4, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-ge v8, v2, :cond_5

    .line 278
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    .line 279
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/a;

    invoke-interface {v4}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    .line 280
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 281
    iget-object v5, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-virtual {v5, v4}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v5

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    instance-of v3, v4, Lcom/meizu/media/gallery/data/az;

    if-eqz v3, :cond_3

    .line 284
    iget-object v3, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/share/c;->g()V

    goto :goto_2

    .line 286
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/share/c;->h()V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 290
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/share/c;->a(Ljava/util/ArrayList;)V

    .line 291
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/share/c;->a(Landroid/util/SparseArray;)V

    .line 292
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 293
    sget-object p1, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFinished mediaItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->o:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a(Ljava/util/ArrayList;)V

    .line 295
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_8

    .line 296
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 298
    iget-object p2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->o:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a(I)V

    :cond_6
    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    goto :goto_3

    .line 302
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    if-nez p1, :cond_8

    .line 303
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->finish()V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/LitePopupActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 93
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->l()Lflyme/support/v7/app/LitePopup;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lflyme/support/v7/app/LitePopup;->a(I)V

    .line 96
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "media-item-path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SecureCamera"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->c:Z

    .line 98
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_share_one_file"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->e:Z

    .line 99
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "use_transition"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->d:Z

    .line 101
    iget-boolean v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->c:Z

    if-eqz v1, :cond_1

    .line 102
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "enter_item_list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 113
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    :cond_5
    const p1, 0x7f0c007a

    .line 123
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->setContentView(I)V

    .line 125
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 127
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 128
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 129
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->q:I

    .line 131
    invoke-direct {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->b()V

    .line 133
    invoke-direct {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a()V

    .line 135
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->k:Landroid/content/Intent;

    .line 136
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->k:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->k:Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    new-instance p1, Lcom/meizu/media/gallery/share/ResolverFinder;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/share/ResolverFinder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/ResolverFinder;

    .line 141
    new-instance p1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->r:Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;

    invoke-direct {p1, p0, v1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/share/ShareResolverListAdapter$OnViewClickListener;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->o:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    .line 142
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->o:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 146
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 148
    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    if-gtz v2, :cond_6

    const p1, 0x7fffffff

    goto :goto_1

    :cond_6
    iget p1, p1, Landroid/graphics/Point;->x:I

    :goto_1
    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_7

    move v8, v0

    .line 149
    :cond_7
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    .line 150
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v8, :cond_8

    const v2, 0x7f0705b4

    goto :goto_2

    :cond_8
    const v2, 0x7f0705b5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v7, v1, p1

    .line 151
    new-instance p1, Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    iget-object v4, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->d()Z

    move-result v5

    iget v6, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->q:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZII)V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    .line 153
    new-instance p1, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-direct {p1, p0, v1}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity$1;-><init>(Lcom/meizu/media/gallery/share/F9PhotoShareActivity;Lcom/meizu/media/gallery/share/PhotoShareAdapter;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    .line 186
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Lcom/meizu/media/gallery/share/c;)V

    .line 187
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/share/c;->a(IZ)V

    .line 190
    iget-boolean p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    if-eqz p1, :cond_9

    .line 191
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 194
    :cond_9
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/app/Activity;)V

    .line 196
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key-get-content-seleted-path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 198
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/share/c;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 199
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_b

    .line 200
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->j:Lcom/meizu/media/gallery/share/c;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/share/c;->a(Ljava/util/ArrayList;)V

    .line 207
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->o:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a(Lcom/meizu/media/gallery/share/PhotoShareAdapter;)V

    .line 208
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->o:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->g:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a(I)V

    .line 209
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->o:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-direct {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a(Z)V

    .line 212
    invoke-direct {p0}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->c()V

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
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;"
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

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x35b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 251
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a:Ljava/lang/String;

    const-string p2, "onCreateLoader"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->l:Lcom/meizu/media/gallery/share/SimpleShareAlbumLoader;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    if-eqz p1, :cond_1

    .line 253
    new-instance p2, Lcom/meizu/media/gallery/share/SimpleShareAlbumLoader;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->c:Z

    invoke-direct {p2, p0, p1, v0}, Lcom/meizu/media/gallery/share/SimpleShareAlbumLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Z)V

    iput-object p2, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->l:Lcom/meizu/media/gallery/share/SimpleShareAlbumLoader;

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->l:Lcom/meizu/media/gallery/share/SimpleShareAlbumLoader;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onDestroy()V

    .line 375
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/PhotoShareAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/share/PhotoShareAdapter;->a()V

    .line 376
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->o:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->a()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/share/F9PhotoShareActivity;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
