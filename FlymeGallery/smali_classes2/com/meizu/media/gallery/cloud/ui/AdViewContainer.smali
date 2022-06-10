.class public final Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/meizu/media/gallery/ui/convenientbanner/c$a;
.implements Lcom/meizu/media/gallery/ui/convenientbanner/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;,
        Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lflyme/support/v7/widget/RecyclerView$t;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner<",
            "Lcom/meizu/media/gallery/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meizu/media/gallery/ui/convenientbanner/c;

.field private g:Landroid/app/Activity;

.field private h:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILandroid/app/Activity;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->d:Ljava/util/List;

    .line 59
    iput p2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->c:I

    .line 60
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->g:Landroid/app/Activity;

    .line 62
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;)Lcom/meizu/media/gallery/ui/convenientbanner/c;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->f:Lcom/meizu/media/gallery/ui/convenientbanner/c;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x775

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a:Landroid/widget/RelativeLayout;

    .line 75
    new-instance p1, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->b:Lflyme/support/v7/widget/RecyclerView$t;

    .line 76
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->b()V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/ui/e;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/e;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x77a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/e;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 233
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    iget v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lflyme/support/v7/widget/RecyclerView$t;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->b:Lflyme/support/v7/widget/RecyclerView$t;

    return-object v0
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x777

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/e;

    if-eqz p1, :cond_6

    .line 162
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/e;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 163
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->c:I

    const/4 v1, 0x2

    const-string v2, ""

    if-ne v0, v1, :cond_2

    .line 164
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Ljava/util/Map;

    const-string v3, "ADD_LUT_ACTIVITY_one"

    invoke-virtual {v0, v3, v2, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 168
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->c:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/campaign/d;->a(Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->c:I

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/d;->b(I)V

    .line 171
    :try_start_0
    invoke-static {v2, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "usage_from"

    .line 172
    iget v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->g:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/meizu/compaign/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 182
    :cond_5
    new-instance v0, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v0, v2}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->a(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->isActionBar()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/compaign/hybrid/app/a;->b(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/compaign/hybrid/app/a;->c(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/compaign/hybrid/app/a;->e(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object p1

    const v1, 0xffff

    .line 187
    invoke-virtual {p1, v1}, Lcom/meizu/compaign/hybrid/app/a;->a(I)Lcom/meizu/compaign/hybrid/app/a;

    .line 188
    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->a()Landroid/content/Intent;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->g:Landroid/app/Activity;

    invoke-static {}, Lcom/meizu/compaign/hybrid/support/a/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 190
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->h:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/e;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/ui/e;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x77b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->h:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;

    if-eqz p1, :cond_1

    .line 246
    invoke-interface {p1, v8}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;->a(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x776

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-static {}, Lcom/meizu/media/gallery/member/HuoDongMgr;->getInstance()Lcom/meizu/media/gallery/member/HuoDongMgr;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->c:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/member/HuoDongMgr;->get(I)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    .line 87
    new-instance v6, Lcom/meizu/media/gallery/ui/e;

    invoke-direct {v6}, Lcom/meizu/media/gallery/ui/e;-><init>()V

    .line 88
    invoke-virtual {v6, v0}, Lcom/meizu/media/gallery/ui/e;->a(I)V

    .line 89
    invoke-virtual {v6, v5}, Lcom/meizu/media/gallery/ui/e;->a(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getBanner()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/ui/e;->a(Ljava/lang/String;)V

    .line 91
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1

    .line 92
    iget v6, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->c:I

    invoke-static {v5, v6}, Lcom/meizu/media/gallery/campaign/d;->a(Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 107
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_4

    .line 109
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->c:I

    invoke-static {v1}, Lcom/meizu/media/gallery/campaign/d;->a(I)V

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_5

    goto/16 :goto_2

    .line 123
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f090123

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    iput-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    .line 125
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    if-nez v2, :cond_6

    return-void

    .line 127
    :cond_6
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 128
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x3f638e39

    invoke-static {v3, v5}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    const/high16 v5, 0x40900000    # 4.5f

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    new-instance v2, Lcom/meizu/media/gallery/ui/convenientbanner/c;

    invoke-direct {v2}, Lcom/meizu/media/gallery/ui/convenientbanner/c;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->f:Lcom/meizu/media/gallery/ui/convenientbanner/c;

    .line 132
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->f:Lcom/meizu/media/gallery/ui/convenientbanner/c;

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a(Lcom/meizu/media/gallery/ui/convenientbanner/c$a;)V

    .line 133
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    new-instance v3, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;)V

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->d:Ljava/util/List;

    invoke-virtual {v2, v3, v5}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Lcom/meizu/media/gallery/ui/convenientbanner/a;Ljava/util/List;)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    .line 140
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Lcom/meizu/media/gallery/ui/convenientbanner/d;)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    .line 141
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->setCanLoop(Z)V

    if-ne v4, v1, :cond_7

    .line 144
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/e;

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a(Lcom/meizu/media/gallery/ui/e;I)V

    goto :goto_1

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Z)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    .line 147
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a([I)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->setCanLoop(Z)V

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    const-wide/16 v1, 0x1194

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->a(J)Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->setScrollDuration(I)V

    :goto_1
    return-void

    .line 118
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->h:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;

    if-eqz v1, :cond_9

    .line 119
    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;->a(I)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0801df
        0x7f0801e0
    .end array-data
.end method

.method public onPageScrollStateChanged(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x779

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
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->f:Lcom/meizu/media/gallery/ui/convenientbanner/c;

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a()V

    goto :goto_0

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->f:Lcom/meizu/media/gallery/ui/convenientbanner/c;

    if-eqz p1, :cond_3

    .line 214
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/convenientbanner/c;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x778

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->e:Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/convenientbanner/ConvenientBanner;->getCurrentItem()I

    move-result p1

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/e;

    .line 205
    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a(Lcom/meizu/media/gallery/ui/e;I)V

    :cond_1
    return-void
.end method
