.class public Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/meizu/flyme/activeview/views/ActiveView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    .line 41
    new-instance v0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView$1;-><init>(Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->f:Landroid/content/BroadcastReceiver;

    .line 51
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->b:Landroid/app/Activity;

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09024b

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->c:Landroid/widget/ImageView;

    const p1, 0x7f090051

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/activeview/views/ActiveView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->d:Lcom/meizu/flyme/activeview/views/ActiveView;

    const p1, 0x7f0904a6

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->e:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->f:Landroid/content/BroadcastReceiver;

    const-string p2, "gallery.action.AD_CONFIG_GET_FINISHED"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->registerReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->b()V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3c81

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 97
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 98
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getTextEn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getTextHk()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c82

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 111
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->d:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-virtual {p1, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, ".zip"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".act"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->d:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b6

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/s;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/s;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/ui/convenientbanner/e;

    const/4 v2, 0x4

    .line 124
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/ui/convenientbanner/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->c:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->d:Lcom/meizu/flyme/activeview/views/ActiveView;

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0, v8}, Lcom/meizu/flyme/activeview/views/ActiveView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->d:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->updateResource(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->d:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->startAnimation()V

    .line 134
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->d:Lcom/meizu/flyme/activeview/views/ActiveView;

    new-instance v0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView$2;-><init>(Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;)V

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->setOnUpdateListener(Lcom/meizu/flyme/activeview/listener/OnUpdateListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;)Lcom/meizu/flyme/activeview/views/ActiveView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->d:Lcom/meizu/flyme/activeview/views/ActiveView;

    return-object p0
.end method

.method private final b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/member/HuoDongMgr;->getInstance()Lcom/meizu/media/gallery/member/HuoDongMgr;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/member/HuoDongMgr;->get(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    .line 74
    :goto_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->c()V

    return-void
.end method

.method private final c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c80

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getBanner()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a(Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 86
    :goto_0
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a(Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c7e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->f:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c83

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Ljava/util/Map;

    const-string v2, "ADD_LUT_ACTIVITY_two"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lcom/meizu/compaign/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 159
    :cond_2
    new-instance v1, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;

    invoke-direct {v1, p1}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v1, v0}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->a(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    .line 161
    invoke-virtual {v2}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->isActionBar()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/compaign/hybrid/app/a;->b(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    .line 162
    invoke-virtual {v2}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/compaign/hybrid/app/a;->c(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a:Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;

    .line 163
    invoke-virtual {v2}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/compaign/hybrid/app/a;->e(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object v0

    const v2, 0xffff

    .line 164
    invoke-virtual {v0, v2}, Lcom/meizu/compaign/hybrid/app/a;->a(I)Lcom/meizu/compaign/hybrid/app/a;

    .line 165
    invoke-virtual {v1}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->a()Landroid/content/Intent;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/meizu/compaign/hybrid/support/a/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method
