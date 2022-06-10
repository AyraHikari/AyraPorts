.class public Lcom/meizu/sharewidget/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/sharewidget/adapter/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/pm/PackageManager;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/sharewidget/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Landroid/content/res/Resources;

.field private i:Lcom/meizu/sharewidget/a/b;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meizu/sharewidget/a/a;",
            ">;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "II)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/sharewidget/adapter/a;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/meizu/sharewidget/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/sharewidget/adapter/a;->c:Landroid/content/pm/PackageManager;

    .line 47
    iput-object p2, p0, Lcom/meizu/sharewidget/adapter/a;->e:Ljava/util/List;

    .line 48
    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result p2

    iput p2, p0, Lcom/meizu/sharewidget/adapter/a;->d:I

    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActivityManager == null, use default dpi="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/sharewidget/adapter/a;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GridViewAdapter"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/sharewidget/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 55
    iput p4, p0, Lcom/meizu/sharewidget/adapter/a;->f:I

    .line 56
    iput p5, p0, Lcom/meizu/sharewidget/adapter/a;->g:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/sharewidget/adapter/a;->h:Landroid/content/res/Resources;

    .line 58
    new-instance p2, Lcom/meizu/sharewidget/a/b;

    invoke-direct {p2, p3}, Lcom/meizu/sharewidget/a/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object p2, p0, Lcom/meizu/sharewidget/adapter/a;->i:Lcom/meizu/sharewidget/a/b;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/sharewidget/R$dimen;->item_icon_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/sharewidget/adapter/a;->j:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/sharewidget/R$dimen;->item_icon_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/sharewidget/adapter/a;->k:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/sharewidget/adapter/a;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/meizu/sharewidget/adapter/a;->g:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/sharewidget/adapter/a;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/meizu/sharewidget/adapter/a;->f:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/sharewidget/adapter/a;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/meizu/sharewidget/adapter/a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/sharewidget/adapter/a;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/sharewidget/adapter/a;->c:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/sharewidget/adapter/a;)Landroid/content/res/Resources;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/sharewidget/adapter/a;->h:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/sharewidget/adapter/a;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/meizu/sharewidget/adapter/a;->j:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/sharewidget/adapter/a;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/meizu/sharewidget/adapter/a;->k:I

    return p0
.end method

.method static synthetic h(Lcom/meizu/sharewidget/adapter/a;)Lcom/meizu/sharewidget/a/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/sharewidget/adapter/a;->i:Lcom/meizu/sharewidget/a/b;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/meizu/sharewidget/adapter/a;->f:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/meizu/sharewidget/adapter/a;->g:I

    return-void
.end method

.method public c(I)Lcom/meizu/sharewidget/a/a;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/sharewidget/adapter/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/sharewidget/a/a;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meizu/sharewidget/adapter/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/adapter/a;->c(I)Lcom/meizu/sharewidget/a/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 90
    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/meizu/sharewidget/R$layout;->item_share_view_pager:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 91
    new-instance p3, Lcom/meizu/sharewidget/adapter/a$a;

    invoke-direct {p3, p0, p2}, Lcom/meizu/sharewidget/adapter/a$a;-><init>(Lcom/meizu/sharewidget/adapter/a;Landroid/view/View;)V

    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/sharewidget/adapter/a$a;

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/adapter/a;->c(I)Lcom/meizu/sharewidget/a/a;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/meizu/sharewidget/adapter/a$a;->a(Lcom/meizu/sharewidget/a/a;I)V

    return-object p2
.end method
