.class public Lcom/meizu/media/gallery/cloud/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/ui/c;->e:Z

    .line 43
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/CloudStoragePanel$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/ui/CloudStoragePanel$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/c;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/c;->f:Landroid/content/BroadcastReceiver;

    const v0, 0x7f0c0059

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060265

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;I)V

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance p2, Lcom/meizu/media/gallery/cloud/ui/CloudStoragePanel$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/cloud/ui/CloudStoragePanel$2;-><init>(Lcom/meizu/media/gallery/cloud/ui/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090100

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/c;->b:Landroid/widget/TextView;

    const p2, 0x7f090102

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/c;->c:Landroid/widget/TextView;

    const p2, 0x7f090101

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/c;->d:Landroid/widget/ProgressBar;

    .line 68
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/c;->a:Landroid/view/View;

    .line 70
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/c;->b()V

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/c;->f:Landroid/content/BroadcastReceiver;

    const-string p2, "gallery.action.member_info_changed"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->registerReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/c;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/c;->b()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x7ca

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/ui/c;->e:Z

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/c;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/account/b;

    .line 87
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/b;->k()Lcom/meizu/media/gallery/cloud/a/l;

    move-result-object v3

    if-nez v3, :cond_2

    .line 89
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/c;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 93
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/c;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    .line 95
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/cloud/account/b;->a(I)I

    move-result v5

    .line 96
    iget-wide v6, v3, Lcom/meizu/media/gallery/cloud/a/l;->c:J

    .line 97
    iget-wide v8, v3, Lcom/meizu/media/gallery/cloud/a/l;->b:J

    const/4 v10, 0x2

    if-eq v5, v4, :cond_4

    if-ne v5, v10, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/meizu/media/gallery/cloud/s;->a(JI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " / "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v0}, Lcom/meizu/media/gallery/cloud/s;->a(JI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 105
    iget-object v12, p0, Lcom/meizu/media/gallery/cloud/ui/c;->c:Landroid/widget/TextView;

    const v13, 0x7f06004a

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const v11, 0x7f1000cb

    .line 101
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 102
    iget-object v12, p0, Lcom/meizu/media/gallery/cloud/ui/c;->c:Landroid/widget/TextView;

    const v13, 0x7f06005c

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :goto_1
    iget-object v12, p0, Lcom/meizu/media/gallery/cloud/ui/c;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/b;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f080098

    goto :goto_2

    :cond_5
    iget-boolean v1, v3, Lcom/meizu/media/gallery/cloud/a/l;->h:Z

    if-eqz v1, :cond_6

    const v1, 0x7f08009a

    goto :goto_2

    :cond_6
    const v1, 0x7f080099

    .line 112
    :goto_2
    iget-object v11, p0, Lcom/meizu/media/gallery/cloud/ui/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    long-to-float v1, v6

    long-to-float v6, v8

    div-float/2addr v1, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v1, v6

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_3
    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    const/4 v6, 0x4

    if-eq v5, v6, :cond_9

    if-eq v5, v4, :cond_9

    if-ne v5, v10, :cond_8

    goto :goto_4

    .line 119
    :cond_8
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 120
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    .line 116
    :cond_9
    :goto_4
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 117
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_5
    const v1, 0x7f1000cc

    .line 123
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 124
    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/a/l;->g:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/c;->f:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/c;->f:Landroid/content/BroadcastReceiver;

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

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7c9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/ui/c;->e:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 76
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/ui/c;->e:Z

    .line 77
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/c;->b()V

    return-void
.end method
