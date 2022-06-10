.class public Lcom/meizu/media/gallery/cloud/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/ui/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/meizu/media/gallery/cloud/ui/d$a;

.field private final g:I

.field private final h:Z

.field private final i:I

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;IIZLcom/meizu/media/gallery/cloud/ui/d$a;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/CloudWarnPanel$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/ui/CloudWarnPanel$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/d;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->j:Landroid/content/BroadcastReceiver;

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->e:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/d;->a:Landroid/view/ViewGroup;

    .line 57
    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/d;->i:I

    .line 58
    iput-object p6, p0, Lcom/meizu/media/gallery/cloud/ui/d;->f:Lcom/meizu/media/gallery/cloud/ui/d$a;

    .line 59
    iput p4, p0, Lcom/meizu/media/gallery/cloud/ui/d;->g:I

    .line 60
    iput-boolean p5, p0, Lcom/meizu/media/gallery/cloud/ui/d;->h:Z

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/d;->b()V

    .line 63
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->j:Landroid/content/BroadcastReceiver;

    const-string p2, "gallery.action.dying_state_changed"

    const-string p3, "gallery.action.melt_changed"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->registerReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/d;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->g:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x7d3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 168
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/b;->i()Lcom/meizu/media/gallery/cloud/a/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/a/n;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f10008e

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(Lcom/meizu/media/gallery/cloud/a/n$a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/a/n$a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string p1, "CloudWarnPanel"

    const-string v0, "setText: mTextView is null, return!"

    .line 116
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/a/n$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/a/n$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/d;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/meizu/media/gallery/cloud/ui/-$$Lambda$d$TXNiBEO4BhHVpDgqK5Ec4JlJD3E;

    invoke-direct {v3, p0, p1}, Lcom/meizu/media/gallery/cloud/ui/-$$Lambda$d$TXNiBEO4BhHVpDgqK5Ec4JlJD3E;-><init>(Lcom/meizu/media/gallery/cloud/ui/d;Lcom/meizu/media/gallery/cloud/a/n$a;)V

    invoke-static {v2, v0, v1, v3}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

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

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/d;->c()Lcom/meizu/media/gallery/cloud/a/n$a;

    move-result-object v1

    .line 68
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/d;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 72
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/d;->e()Z

    move-result v4

    if-nez v4, :cond_3

    .line 73
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/d;->e:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c005b

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/ui/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v4, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;

    invoke-direct {v4, v0}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/d;->b:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;

    const v4, 0x7f0901f6

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/d;->d:Landroid/widget/TextView;

    const v4, 0x7f090519

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->c:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->f:Lcom/meizu/media/gallery/cloud/ui/d$a;

    if-eqz v0, :cond_3

    .line 78
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/d;->b:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;

    invoke-interface {v0, v4, v3}, Lcom/meizu/media/gallery/cloud/ui/d$a;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    .line 82
    :cond_3
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/cloud/ui/d;->a(Lcom/meizu/media/gallery/cloud/a/n$a;)V

    .line 83
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/cloud/ui/d;->a(Z)V

    goto :goto_2

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/d;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->f:Lcom/meizu/media/gallery/cloud/ui/d$a;

    if-eqz v1, :cond_5

    .line 86
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/d;->b:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;

    invoke-interface {v1, v2, v0}, Lcom/meizu/media/gallery/cloud/ui/d$a;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    :cond_5
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->b:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic b(Lcom/meizu/media/gallery/cloud/a/n$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cloud/a/n$a;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/a/n$a;->a:Ljava/lang/String;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSolutionClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudWarnPanel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/meizu/compaign/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "http://"

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    :cond_3
    const-class v1, Lcom/meizu/media/gallery/member/AdTipFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/AdTipFragment;->getStartBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Z)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 145
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/ui/d;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/d;->b()V

    return-void
.end method

.method private c()Lcom/meizu/media/gallery/cloud/a/n$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/a/n$a;

    const/4 v4, 0x0

    const/16 v5, 0x7cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/a/n$a;

    return-object v0

    .line 93
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->g:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 95
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/account/b;

    .line 96
    iget v3, p0, Lcom/meizu/media/gallery/cloud/ui/d;->g:I

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/cloud/account/b;->a(I)I

    move-result v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " warnFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/media/gallery/cloud/ui/d;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CloudWarnPanel"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/b;->i()Lcom/meizu/media/gallery/cloud/a/n;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "trying to show warn, but warn config didn\'t fetched"

    .line 103
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->i:I

    invoke-virtual {v0, v3, v1}, Lcom/meizu/media/gallery/cloud/a/n;->a(II)Lcom/meizu/media/gallery/cloud/a/n$a;

    move-result-object v2

    if-nez v2, :cond_4

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trying to show warn, but this page shouldn\'t show. pageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dyingState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-object v2
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7d1

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

    .line 153
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/ui/d;->h:Z

    if-nez v1, :cond_1

    return v0

    .line 154
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/b;->m()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->b:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$TXNiBEO4BhHVpDgqK5Ec4JlJD3E(Lcom/meizu/media/gallery/cloud/ui/d;Lcom/meizu/media/gallery/cloud/a/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/d;->b(Lcom/meizu/media/gallery/cloud/a/n$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/d;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method
