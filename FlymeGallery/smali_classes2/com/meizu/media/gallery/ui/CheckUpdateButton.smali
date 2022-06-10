.class public Lcom/meizu/media/gallery/ui/CheckUpdateButton;
.super Landroid/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/CheckUpdateButton$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/meizu/media/gallery/ui/CircleView;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->f:Z

    .line 33
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->g:Z

    .line 40
    new-instance v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton$a;-><init>(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->h:Landroid/os/Handler;

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->e:Landroid/content/Context;

    const v0, 0x7f0c00d6

    .line 45
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->setLayoutResource(I)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100073

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x392d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->e:Landroid/content/Context;

    new-instance v1, Lcom/meizu/media/gallery/ui/CheckUpdateButton$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton$2;-><init>(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)V

    invoke-static {v0, v1}, Lcom/meizu/update/component/d;->b(Landroid/content/Context;Lcom/meizu/update/component/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->f:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x392e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 152
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->g:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Lcom/meizu/media/gallery/ui/CircleView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->b:Lcom/meizu/media/gallery/ui/CircleView;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->f:Z

    return p0
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x392c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f09047f

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090177

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/CircleView;

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->b:Lcom/meizu/media/gallery/ui/CircleView;

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a()V

    .line 60
    new-instance v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;-><init>(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
