.class public Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/data/ap;

.field private c:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

.field private d:Lcom/meizu/media/gallery/ui/LiveView;

.field private e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/meizu/media/gallery/ui/LiveView$a;

.field private h:Z

.field private i:Lcom/meizu/media/gallery/liveEdit/a$a;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->g:Lcom/meizu/media/gallery/ui/LiveView$a;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    .line 56
    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    .line 57
    iput-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->j:Z

    .line 301
    iput-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->k:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meizu/media/gallery/data/br;Z)Landroid/content/Intent;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2c97

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "media-item-path"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SecureCamera"

    .line 44
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;Lcom/meizu/media/gallery/ui/LiveView$a;)Lcom/meizu/media/gallery/ui/LiveView$a;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->g:Lcom/meizu/media/gallery/ui/LiveView$a;

    return-object p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 75
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->requestWindowFeature(I)Z

    .line 77
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 79
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 80
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 84
    :cond_1
    invoke-static {}, Lcom/meizu/common/util/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->k(Z)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/aj;->c(Landroid/view/Window;I)V

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SecureCamera"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->g:Lcom/meizu/media/gallery/ui/LiveView$a;

    return-object p0
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2ca5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    if-eqz p1, :cond_5

    const-string p1, "save"

    .line 326
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-boolean p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    const-string v1, "0"

    const-string v2, "1"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string v3, "sound"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget p1, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->e:I

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getStartPosition()I

    move-result v3

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget p1, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->f:I

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    .line 329
    invoke-virtual {v3}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getEndPosition()I

    move-result v3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, v2

    :goto_2
    const-string v3, "crop"

    .line 328
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget p1, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->c:I

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getCoverPosition()I

    move-result v3

    if-eq p1, v3, :cond_4

    move-object v1, v2

    :cond_4
    const-string p1, "cover"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string p1, "cancel"

    .line 332
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v1, "live_edit_save"

    const-string v2, ""

    invoke-virtual {p1, v1, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c9b

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

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "media-item-path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/data/y;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/ap;

    iput-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b:Lcom/meizu/media/gallery/data/ap;

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b:Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    if-nez v1, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Lcom/meizu/media/gallery/liveEdit/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b:Lcom/meizu/media/gallery/data/ap;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/liveEdit/a;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;Lcom/meizu/media/gallery/data/ap;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/liveEdit/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->d:Lcom/meizu/media/gallery/ui/LiveView;

    return-object p0
.end method

.method private c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c9c

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

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0904d9

    .line 126
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v1, 0x7f0904ad

    .line 133
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/LiveView;

    if-nez v1, :cond_2

    return v0

    .line 137
    :cond_2
    iput-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->d:Lcom/meizu/media/gallery/ui/LiveView;

    .line 138
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->d:Lcom/meizu/media/gallery/ui/LiveView;

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b:Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/LiveView;->setData(Lcom/meizu/media/gallery/data/ap;)V

    const v1, 0x7f090243

    .line 140
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    iput-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    .line 141
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    if-nez v1, :cond_3

    return v0

    .line 145
    :cond_3
    new-instance v2, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->setLongPressListener(Lcom/meizu/media/gallery/photopager/a$b;)V

    .line 166
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    new-instance v2, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$2;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f09042f

    .line 173
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    iput-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    .line 174
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    if-nez v1, :cond_4

    return v0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->d:Lcom/meizu/media/gallery/ui/LiveView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/LiveView;->a(Lcom/meizu/media/gallery/ui/LiveView$b;)V

    .line 179
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    new-instance v1, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->setOnPreviewChangedListener(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;)V

    const v0, 0x7f09033a

    .line 208
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->f:Landroid/widget/ImageView;

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->d:Lcom/meizu/media/gallery/ui/LiveView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/LiveView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->j:Z

    if-eqz v1, :cond_2

    .line 214
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->d:Lcom/meizu/media/gallery/ui/LiveView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/LiveView;->a(Landroid/graphics/RectF;)V

    .line 216
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->d:Lcom/meizu/media/gallery/ui/LiveView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/LiveView;->setShowing(Z)V

    .line 217
    iput-boolean v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->j:Z

    :cond_2
    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f10006e

    .line 247
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    return p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ca2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->g()Z

    move-result v0

    .line 292
    iget-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->k:Z

    if-eq v1, v0, :cond_1

    .line 293
    iput-boolean v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->k:Z

    const v0, 0x7f090411

    .line 294
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    iget-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->k:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->f()V

    return-void
.end method

.method private g()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ca3

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

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    if-nez v1, :cond_1

    return v0

    .line 307
    :cond_1
    iget v1, v1, Lcom/meizu/media/gallery/liveEdit/a$a;->e:I

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getStartPosition()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget v1, v1, Lcom/meizu/media/gallery/liveEdit/a$a;->f:I

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    .line 308
    invoke-virtual {v2}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getEndPosition()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget v1, v1, Lcom/meizu/media/gallery/liveEdit/a$a;->c:I

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    .line 309
    invoke-virtual {v2}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getCoverPosition()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/liveEdit/a$a;->d:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private synthetic h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ca6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b(Z)V

    .line 283
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->finish()V

    return-void
.end method

.method private synthetic i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ca7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$GdKwWSzVm9bn0zRLEAJ4u8sLcx0(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h()V

    return-void
.end method

.method public static synthetic lambda$ogDCl-tqoxk-JB8d3o653Sg7FFk(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i()V

    return-void
.end method


# virtual methods
.method a(Lcom/meizu/media/gallery/liveEdit/a$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/liveEdit/a$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e()V

    return-void

    .line 227
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    .line 228
    iget-boolean v0, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->d:Z

    iput-boolean v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    .line 229
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 230
    iget-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c:Lcom/meizu/media/gallery/liveEdit/LiveImageView;

    if-eqz v0, :cond_3

    .line 234
    iget-object v1, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    if-eqz v0, :cond_4

    .line 238
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b:Lcom/meizu/media/gallery/data/ap;

    new-instance v2, Lcom/meizu/media/gallery/liveEdit/-$$Lambda$LiveEditActivity$ogDCl-tqoxk-JB8d3o653Sg7FFk;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/liveEdit/-$$Lambda$LiveEditActivity$ogDCl-tqoxk-JB8d3o653Sg7FFk;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->setData(Lcom/meizu/media/gallery/data/ap;Lcom/meizu/media/gallery/liveEdit/a$a;Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$a;)V

    :cond_4
    return-void
.end method

.method a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ca4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 317
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 318
    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getCoverPosition()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget v3, v3, Lcom/meizu/media/gallery/liveEdit/a$a;->c:I

    if-eq v2, v3, :cond_1

    move p1, v0

    :cond_1
    const-string v0, "cover_changed"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 319
    invoke-virtual {p0, p1, v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 320
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ca1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    new-instance v0, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v1, Lcom/meizu/media/gallery/liveEdit/-$$Lambda$LiveEditActivity$GdKwWSzVm9bn0zRLEAJ4u8sLcx0;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/liveEdit/-$$Lambda$LiveEditActivity$GdKwWSzVm9bn0zRLEAJ4u8sLcx0;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V

    const v2, 0x7f100268

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 284
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    goto :goto_0

    .line 286
    :cond_1
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->a()V

    const p1, 0x7f0c0025

    .line 63
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e()V

    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e()V

    :cond_2
    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 11

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2ca0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09007a

    if-eq v0, v1, :cond_4

    const v1, 0x7f09033b

    if-eq v0, v1, :cond_2

    const v1, 0x7f090411

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    const v1, 0x7f10049d

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p0, v2, v1, v9}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    new-instance v10, Lcom/meizu/media/gallery/liveEdit/b;

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b:Lcom/meizu/media/gallery/data/ap;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getStartPosition()I

    move-result v4

    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getEndPosition()I

    move-result v5

    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    .line 271
    invoke-virtual {v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getCoverPosition()I

    move-result v6

    iget-object v7, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->i:Lcom/meizu/media/gallery/liveEdit/a$a;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/liveEdit/b;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;Lcom/meizu/media/gallery/data/ap;ZIIILcom/meizu/media/gallery/liveEdit/a$a;)V

    new-array v0, v9, [Ljava/lang/Void;

    invoke-virtual {v10, v0}, Lcom/meizu/media/gallery/liveEdit/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 273
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b(Z)V

    goto :goto_1

    .line 257
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    xor-int/2addr v0, v8

    iput-boolean v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    .line 258
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->f:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 259
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->g:Lcom/meizu/media/gallery/ui/LiveView$a;

    if-nez v0, :cond_3

    .line 260
    new-instance v0, Lcom/meizu/media/gallery/ui/LiveView$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getStartPosition()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getEndPosition()I

    move-result v2

    iget-boolean v3, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/media/gallery/ui/LiveView$a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->g:Lcom/meizu/media/gallery/ui/LiveView$a;

    goto :goto_0

    .line 262
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->h:Z

    iput-boolean v1, v0, Lcom/meizu/media/gallery/ui/LiveView$a;->a:Z

    .line 265
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->f()V

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->onBackPressed()V

    :goto_1
    return-void
.end method
