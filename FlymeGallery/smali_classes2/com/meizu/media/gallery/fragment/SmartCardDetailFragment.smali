.class public Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;
.super Lcom/meizu/media/gallery/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/meizu/media/gallery/moment/b/b;
.implements Lcom/meizu/media/gallery/moment/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;,
        Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$a;,
        Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;,
        Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meizu/media/gallery/moment/bean/SmartCardItem;",
        ">;",
        "Lcom/meizu/media/gallery/moment/b/b;",
        "Lcom/meizu/media/gallery/moment/b/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private C:Z

.field private D:Z

.field private E:F

.field private F:F

.field private G:Z

.field private H:Z

.field private I:Lcom/meizu/media/gallery/moment/c/b/a;

.field private J:Lcom/meizu/media/gallery/moment/c/c/b;

.field private K:Z

.field private L:Z

.field private M:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private a:J

.field private b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lflyme/support/v7/widget/Toolbar;

.field private g:Lflyme/support/v7/view/menu/MenuBuilder;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/MenuItem;

.field private m:Landroid/view/MenuItem;

.field private n:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

.field private o:Lcom/nostra13/universalimageloader/core/c;

.field private p:Lcom/nostra13/universalimageloader/core/c;

.field private q:Lcom/nostra13/universalimageloader/core/c;

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/meizu/media/gallery/moment/utils/j;

.field private t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

.field private u:Lcom/meizu/media/gallery/data/ap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->G:Z

    .line 144
    new-instance v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->J:Lcom/meizu/media/gallery/moment/c/c/b;

    .line 200
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->K:Z

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->L:Z

    .line 632
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->P:Z

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2a2c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 549
    :cond_0
    new-instance v0, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->g:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 550
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->g:Lflyme/support/v7/view/menu/MenuBuilder;

    new-instance v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 561
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->g:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/utils/w;->a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 564
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 565
    sget v1, Lcom/meizu/media/gallery/utils/w;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;Z)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(Z)V

    return-void
.end method

.method private a(Lcom/nostra13/universalimageloader/core/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a37

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 794
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getAlbum()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/moment/utils/c;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {v2, v3, v4}, Lcom/meizu/media/gallery/moment/utils/c;-><init>(Landroid/widget/ImageView;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a3c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 886
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Status"

    .line 887
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_type:Ljava/lang/String;

    const-string v1, "MakeUpType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->N:Ljava/lang/String;

    const-string v1, "MakeUpID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->O:Ljava/lang/String;

    const-string v1, "MakeUpFilter"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    const-string v1, "ChangeMakeUpID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    const-string v1, "ChangeMakeUpFilter"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "Exchange"

    invoke-virtual {p1, v2, v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a29

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/utils/i;->a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 519
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a34

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 733
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->E:F

    iget v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->z:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    if-eqz p2, :cond_3

    .line 735
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 736
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 737
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    aput v6, v0, v8

    if-eqz p1, :cond_2

    move v1, v5

    :cond_2
    aput v1, v0, v9

    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 739
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    new-instance p1, Lcom/meizu/common/a/a;

    const v0, 0x3e23d70a    # 0.16f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v5, v1, v3}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 741
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    .line 742
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 743
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 745
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method private a(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2a2d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 579
    :sswitch_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->m()V

    goto :goto_0

    .line 576
    :sswitch_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->n()V

    goto :goto_0

    .line 585
    :sswitch_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->o()V

    goto :goto_0

    .line 582
    :sswitch_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->l()V

    goto :goto_0

    .line 573
    :sswitch_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->p()V

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090243 -> :sswitch_4
        0x7f0902fa -> :sswitch_3
        0x7f090304 -> :sswitch_2
        0x7f090306 -> :sswitch_1
        0x7f090307 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;I)Z
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Lcom/meizu/media/gallery/moment/widget/SmartCardView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    return-object p0
.end method

.method private b(Lcom/meizu/media/gallery/data/ap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/ap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 638
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 639
    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    sget v2, Lcom/meizu/media/gallery/data/bl;->ay:I

    .line 640
    invoke-static {v2, v0, v8}, Lcom/meizu/media/gallery/data/an;->a(IZZ)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    .line 642
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->d()V

    .line 644
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 645
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->a(Z)V

    .line 649
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->P:Z

    const/16 v3, 0xa

    const-string v4, "key_share_one_file"

    if-nez v2, :cond_3

    .line 650
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p1, v8}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Z)Landroid/content/Intent;

    move-result-object p1

    .line 652
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, v1}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 656
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 657
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ap;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v5, Landroid/support/v4/util/Pair;

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ap;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    new-array v7, v0, [Landroid/support/v4/util/Pair;

    aput-object v5, v7, v8

    .line 659
    invoke-static {v6, v7}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v5

    .line 662
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1, p1, v8}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Z)Landroid/content/Intent;

    move-result-object p1

    .line 664
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enter_item_list"

    .line 666
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "use_transition"

    .line 667
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 670
    invoke-virtual {v5}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 669
    invoke-static {v0, p1, v3, v1}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 673
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->q()V

    return-void
.end method

.method private b(Z)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 764
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 765
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 767
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 772
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 773
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/high16 v6, -0x1000000

    const v7, 0x7f0600a6

    if-eqz p1, :cond_3

    move v9, v6

    goto :goto_0

    .line 774
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    :goto_0
    aput v9, v5, v8

    if-eqz p1, :cond_4

    .line 775
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    aput v9, v5, v0

    const-string v9, "backgroundColor"

    .line 773
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 776
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 777
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->c:Landroid/widget/ImageView;

    new-array v4, v4, [I

    if-eqz p1, :cond_5

    move v10, v6

    goto :goto_2

    .line 778
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    :goto_2
    aput v10, v4, v8

    if-eqz p1, :cond_6

    .line 779
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    :cond_6
    aput v6, v4, v0

    .line 777
    invoke-static {v5, v9, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 780
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 782
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xa0

    .line 786
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 787
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f28f5c3    # 0.66f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 788
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 789
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 790
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(ZZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a35

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 751
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p2, v8}, Lflyme/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 752
    iget p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->F:F

    neg-float p2, p2

    .line 753
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->i:Landroid/widget/RelativeLayout;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    aput v4, v0, v8

    if-eqz p1, :cond_2

    move p2, v3

    :cond_2
    aput p2, v0, v9

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 755
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 756
    new-instance p2, Lcom/meizu/common/a/a;

    const v0, 0x3e23d70a    # 0.16f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v3, v1, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 757
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 759
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {p2, v8}, Lflyme/support/v7/widget/Toolbar;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 350
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 352
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 353
    new-instance v3, Lcom/meizu/common/a/a;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v3, 0xb4

    .line 354
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 355
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 357
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d:Landroid/widget/ImageView;

    .line 358
    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/view/View;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v0

    new-instance v3, Lcom/meizu/media/gallery/moment/c/c/a;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->J:Lcom/meizu/media/gallery/moment/c/c/b;

    .line 359
    invoke-interface {v4}, Lcom/meizu/media/gallery/moment/c/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/moment/c/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Lcom/meizu/media/gallery/moment/c/c/a;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v0

    new-instance v3, Lcom/meizu/common/a/a;

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3ef95810    # 0.487f

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 360
    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/animation/TimeInterpolator;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v0

    const/16 v1, 0x10e

    .line 361
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/c/b/b;->a(I)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/os/Bundle;)Lcom/meizu/media/gallery/moment/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->I:Lcom/meizu/media/gallery/moment/c/b/a;

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Lcom/meizu/media/gallery/moment/bean/SmartCardItem;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 367
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 368
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->i(I)V

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->k:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 373
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    .line 375
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 376
    new-instance v4, Lcom/meizu/common/a/a;

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f28f5c3    # 0.66f

    invoke-direct {v4, v5, v3, v6, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x10e

    .line 377
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 378
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 379
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->I:Lcom/meizu/media/gallery/moment/c/b/a;

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    const v3, 0x7f06025e

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->setImageResource(I)V

    .line 384
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->setBackgroundColor(I)V

    .line 385
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->setVisibility(I)V

    .line 386
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 387
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(ZZ)V

    .line 388
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b(ZZ)V

    .line 389
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->I:Lcom/meizu/media/gallery/moment/c/b/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/c/b/a;->a()V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a24

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    if-nez v1, :cond_1

    return-void

    .line 453
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 455
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->x:Z

    if-eqz v2, :cond_2

    sget v0, Lcom/meizu/media/gallery/utils/w;->b:I

    :cond_2
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 456
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->s()V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 460
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->x:Z

    const v2, 0x7f090306

    const v3, 0x7f090304

    if-eqz v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 462
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    const v4, 0x7f0d001f

    invoke-virtual {v1, v4}, Lflyme/support/v7/widget/Toolbar;->a(I)V

    .line 463
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->m:Landroid/view/MenuItem;

    .line 464
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->g:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->l:Landroid/view/MenuItem;

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 469
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    const v1, 0x7f0d001d

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->a(I)V

    .line 470
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->m:Landroid/view/MenuItem;

    .line 471
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->l:Landroid/view/MenuItem;

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    new-instance v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Lflyme/support/v7/widget/Toolbar$a;)V

    .line 479
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->i()V

    return-void
.end method

.method private g()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a26

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 483
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 484
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->N:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->H:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a28

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->m:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-static {v2}, Lcom/meizu/media/gallery/moment/utils/i;->a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 494
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->l:Landroid/view/MenuItem;

    const v2, 0x7f10049b

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 496
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->l:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->l:Landroid/view/MenuItem;

    const v1, 0x7f100499

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 499
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->l:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 503
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->x:Z

    const v2, 0x7f07061b

    const v3, 0x7f07061a

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 505
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 506
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e:Landroid/widget/TextView;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->z:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_1

    .line 508
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 509
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 510
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 511
    iget v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->z:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 513
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 514
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a2a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->E:F

    .line 527
    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    .line 528
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->F:F

    .line 529
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->k()V

    return-void
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a2b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->C:Z

    .line 534
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 535
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->x:Z

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 536
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 537
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 539
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    const v1, 0x7f080570

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 540
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    new-instance v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->n:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->n:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    invoke-virtual {v1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->dismiss()V

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 595
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f100159

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 596
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10050c

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/utils/w;->v:[I

    new-instance v4, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$6;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->n:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    .line 607
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->n:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->show()V

    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a2f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    const-string v2, "SmartCardDetailFragment"

    if-nez v1, :cond_1

    const-string v0, "shareImage: mSmartCardItem is null"

    .line 612
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 615
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->D:Z

    if-eqz v1, :cond_2

    const-string v0, "shareImage: is sharing image"

    .line 616
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 619
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->D:Z

    .line 620
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 621
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->n()V

    goto :goto_1

    .line 623
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->u:Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_4

    .line 624
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b(Lcom/meizu/media/gallery/data/ap;)V

    goto :goto_0

    :cond_4
    const-string v1, "shareImage: mCurrentSmartCardItem is null"

    .line 626
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->D:Z

    :goto_1
    return-void
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a31

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h()Z

    move-result v1

    const-string v2, "SmartCardDetailFragment"

    if-nez v1, :cond_4

    .line 678
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 679
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 680
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 681
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 682
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->s:Lcom/meizu/media/gallery/moment/utils/j;

    if-eqz v3, :cond_1

    const-string v0, "saveImage: has been saved image"

    .line 683
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 686
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/moment/utils/j;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {v2, v3, v1, v4, p0}, Lcom/meizu/media/gallery/moment/utils/j;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/moment/bean/SmartCardItem;Lcom/meizu/media/gallery/moment/b/d;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->s:Lcom/meizu/media/gallery/moment/utils/j;

    .line 687
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->s:Lcom/meizu/media/gallery/moment/utils/j;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/utils/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const-string v0, "saveImage: bitmap is null"

    .line 692
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "saveImage: drawable is null"

    .line 695
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "saveImage: image has been saved"

    .line 698
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a32

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-nez v1, :cond_1

    const-string v0, "SmartCardDetailFragment"

    const-string v1, "refreshImage: smartCardItem is null"

    .line 704
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 707
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->m:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 708
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->M:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 709
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->cancel(Z)Z

    .line 711
    :cond_2
    new-instance v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;-><init>(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;Lcom/meizu/media/gallery/moment/b/b;Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->M:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;

    .line 712
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->M:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 716
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 718
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->C:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->C:Z

    .line 719
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->C:Z

    xor-int/2addr v4, v2

    invoke-static {v1, v3, v4, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 720
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->k:Landroid/view/View;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->C:Z

    if-eqz v1, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600a6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06003a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 720
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 723
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->C:Z

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b(Z)V

    .line 724
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->C:Z

    invoke-direct {p0, v0, v2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(ZZ)V

    .line 725
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->C:Z

    invoke-direct {p0, v0, v2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b(ZZ)V

    .line 726
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->C:Z

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "SmartCardDetailFragment"

    const-string v1, "toggleImageView: context is null"

    .line 728
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 897
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 898
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_type:Ljava/lang/String;

    const-string v2, "Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    const-string v2, "ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    const-string v2, "Filter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MomentID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BeautifyCardShare"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 906
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 907
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_type:Ljava/lang/String;

    const-string v2, "Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    const-string v2, "ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    const-string v2, "Filter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MomentID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BeautifyCardSave"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 915
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 916
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_type:Ljava/lang/String;

    const-string v2, "Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    const-string v2, "ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    const-string v2, "Filter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MomentID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "BeautifyCardDelete"

    const-string v3, "Details"

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public W_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a20

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->a(Z)V

    return v0

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    invoke-static {v1, v3, v0, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    return v2
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/moment/bean/SmartCardItem;",
            ">;",
            "Lcom/meizu/media/gallery/moment/bean/SmartCardItem;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "SmartCardDetailFragment"

    if-eqz p2, :cond_5

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-nez v0, :cond_4

    .line 809
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 810
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->N:Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->O:Ljava/lang/String;

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFinished: mDefaultMaterialIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDefaultFilterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->G:Z

    if-nez p1, :cond_1

    .line 815
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->o:Lcom/nostra13/universalimageloader/core/c;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(Lcom/nostra13/universalimageloader/core/c;)V

    .line 817
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->i()V

    .line 818
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-static {p1}, Lcom/meizu/media/gallery/moment/utils/i;->a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 819
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSourceImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->q:Lcom/nostra13/universalimageloader/core/c;

    new-instance v2, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;)V

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V

    .line 821
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->K:Z

    if-eqz p1, :cond_3

    .line 822
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->K:Z

    .line 823
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->L:Z

    if-eqz p1, :cond_3

    .line 824
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 825
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p2

    iget-object p2, p2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    const-string v0, "ID"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Type"

    const-string v0, "BeautifyCard"

    .line 826
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MomentID"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    const-string v0, "MomentRecommendClick"

    const-string v1, "Assistant"

    invoke-virtual {p2, v0, v1, p1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 831
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->u:Lcom/meizu/media/gallery/data/ap;

    goto :goto_0

    :cond_4
    const-string p2, "onLoadFinished: mSmartCardItem has been loaded"

    .line 833
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string p2, "onLoadFinished: data is null,return!"

    .line 836
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->G:Z

    .line 838
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$7;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/ap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/ap;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->s:Lcom/meizu/media/gallery/moment/utils/j;

    .line 860
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->u:Lcom/meizu/media/gallery/data/ap;

    if-eqz p1, :cond_2

    .line 862
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->D:Z

    if-eqz v0, :cond_1

    .line 863
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b(Lcom/meizu/media/gallery/data/ap;)V

    .line 864
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->D:Z

    goto :goto_0

    .line 866
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10050e

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meizu/common/widget/CompleteToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    .line 867
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->r()V

    :goto_0
    const-string p1, "1"

    .line 871
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(Ljava/lang/String;)V

    .line 877
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->O:Ljava/lang/String;

    .line 878
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->N:Ljava/lang/String;

    .line 879
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->i()V

    goto :goto_1

    :cond_2
    const-string p1, "SmartCardDetailFragment"

    const-string v0, "onSaveComplete: saved fail"

    .line 881
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 925
    :cond_0
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 926
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 927
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v1, "0"

    .line 928
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(Ljava/lang/String;)V

    .line 929
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    iget-object v2, p1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->c:Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSmartCardImage(Lcom/meizu/media/gallery/data/ap;)V

    .line 930
    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->c:Lcom/meizu/media/gallery/data/ap;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->u:Lcom/meizu/media/gallery/data/ap;

    .line 931
    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->b:Z

    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->H:Z

    goto :goto_0

    .line 933
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->N:Ljava/lang/String;

    iput-object v1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    .line 934
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->t:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->O:Ljava/lang/String;

    iput-object v1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    .line 935
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const p1, 0x7f10050b

    .line 936
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f10050a

    .line 937
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$8;

    invoke-direct {v6, p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V

    const/4 v7, 0x0

    .line 935
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/moment/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 945
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->i()V

    .line 946
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->m:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a19

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 217
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "moment_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a:J

    .line 218
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "moment_use_animation"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->G:Z

    .line 219
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "enter_moment_from"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->L:Z

    .line 220
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const/16 v1, 0xa

    .line 221
    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    sget-object v2, Lcom/nostra13/universalimageloader/core/a/d;->a:Lcom/nostra13/universalimageloader/core/a/d;

    .line 225
    invoke-virtual {p1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->o:Lcom/nostra13/universalimageloader/core/c;

    .line 227
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->o:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->p:Lcom/nostra13/universalimageloader/core/c;

    .line 230
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 232
    invoke-virtual {p1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->g(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 233
    invoke-virtual {p1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    sget-object v2, Lcom/nostra13/universalimageloader/core/a/d;->a:Lcom/nostra13/universalimageloader/core/a/d;

    .line 234
    invoke-virtual {p1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 235
    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 236
    invoke-virtual {p1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->q:Lcom/nostra13/universalimageloader/core/c;

    .line 238
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 240
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0d001e

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->g:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v1, 0x2

    .line 241
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v8, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 245
    invoke-direct {p0, v0, v0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(ZZ)V

    .line 246
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f()V

    .line 247
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 248
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 250
    invoke-virtual {p1, v8}, Lflyme/support/v7/app/ActionBar;->j(I)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 197
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->J:Lcom/meizu/media/gallery/moment/c/c/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/moment/c/c/c;->a(Lcom/meizu/media/gallery/moment/c/c/b;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a23

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 433
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->x:Z

    .line 434
    iput v8, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->v:I

    .line 435
    iput v8, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->w:I

    .line 436
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d(Z)V

    .line 437
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e()V

    .line 438
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 439
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->a(Z)V

    .line 441
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f()V

    .line 442
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->x:Z

    if-eqz p1, :cond_3

    .line 443
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    goto :goto_1

    .line 445
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0, v8}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;ZZ)V

    :goto_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v4, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    const-class v7, Landroid/view/animation/Animation;

    const/4 p3, 0x0

    const/16 v5, 0x2a1d

    move-object v2, p0

    move-object v3, v4

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    return-object p1

    .line 330
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateAnimation: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SmartCardDetailFragment"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 332
    iget-boolean p3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->G:Z

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->c()V

    goto :goto_0

    .line 336
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d()V

    .line 338
    :goto_0
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 p2, 0x10e

    .line 339
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1

    .line 342
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/moment/bean/SmartCardItem;",
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2a38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 801
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a:J

    invoke-direct {p1, p2, v0, v1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;-><init>(Landroid/content/Context;J)V

    return-object p1
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

    sget-object p3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2a1a

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 258
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->z:I

    const p3, 0x7f0c01ee

    .line 260
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    .line 261
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    const p2, 0x7f090080

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->k:Landroid/view/View;

    .line 262
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    const p2, 0x7f090068

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d:Landroid/widget/ImageView;

    .line 263
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    const p2, 0x7f090243

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    .line 264
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->setAllowRotate(Z)V

    .line 265
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/al;->a(Landroid/content/Context;)V

    .line 266
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    const p2, 0x7f090460

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->c:Landroid/widget/ImageView;

    .line 267
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    const p2, 0x7f090116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e:Landroid/widget/TextView;

    .line 268
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e:Landroid/widget/TextView;

    iget p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->z:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 269
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    const p2, 0x7f0904cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 270
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    const p2, 0x7f0904ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->f:Lflyme/support/v7/widget/Toolbar;

    .line 271
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    const p2, 0x7f090301

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h:Landroid/view/ViewGroup;

    .line 272
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 274
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->h:Landroid/view/ViewGroup;

    iget p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->z:I

    invoke-virtual {p1, v8, v8, v8, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 276
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->w()V

    .line 277
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 278
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "moment_width"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 279
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "moment_height"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 280
    iget v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->v:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    int-to-double v2, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double p2, p2

    div-double/2addr v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 282
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b:Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j()V

    .line 308
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->j:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a21

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onDestroy()V

    .line 407
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/utils/b;->b()V

    .line 408
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->s:Lcom/meizu/media/gallery/moment/utils/j;

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/utils/j;->cancel(Z)Z

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->M:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;

    if-eqz v0, :cond_3

    .line 417
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->cancel(Z)Z

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->n:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->n:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public onDetach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a22

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onDetach()V

    .line 427
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->J:Lcom/meizu/media/gallery/moment/c/c/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c/c/c;->b(Lcom/meizu/media/gallery/moment/c/c/b;)V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/moment/bean/SmartCardItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/support/v4/content/Loader;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a3a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "SmartCardDetailFragment"

    const-string v0, "onLoaderReset"

    .line 849
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a1b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->x:Z

    .line 314
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onResume()V

    .line 315
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d(Z)V

    .line 316
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->x:Z

    if-eqz v1, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;ZZ)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SmartCardDetailFragment"

    const-string v1, "onStart: "

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onStart()V

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->d(Z)V

    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onStop()V

    return-void
.end method
