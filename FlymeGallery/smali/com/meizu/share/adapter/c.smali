.class public Lcom/meizu/share/adapter/c;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/share/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/share/adapter/c$a;",
        ">;"
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
            "Lcom/meizu/share/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Landroid/content/res/Resources;

.field private i:I

.field private j:I

.field private k:Lcom/meizu/share/OnViewClickListener;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/share/OnViewClickListener;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/share/adapter/c;->a:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/meizu/share/adapter/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/share/adapter/c;->c:Landroid/content/pm/PackageManager;

    .line 55
    iget-object v0, p0, Lcom/meizu/share/adapter/c;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v0

    iput v0, p0, Lcom/meizu/share/adapter/c;->d:I

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityManager == null, use default dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/share/adapter/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/meizu/share/adapter/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/share/adapter/c;->b:Landroid/view/LayoutInflater;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/share/adapter/c;->h:Landroid/content/res/Resources;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/share/adapter/c;->i:I

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_icon_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/share/adapter/c;->j:I

    .line 65
    iput-object p2, p0, Lcom/meizu/share/adapter/c;->k:Lcom/meizu/share/OnViewClickListener;

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/meizu/share/adapter/c;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/meizu/share/adapter/c;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/share/adapter/c;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/meizu/share/adapter/c;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/share/adapter/c;)Lcom/meizu/share/OnViewClickListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/share/adapter/c;->k:Lcom/meizu/share/OnViewClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/share/adapter/c;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/share/adapter/c;->g:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/share/adapter/c;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/share/adapter/c;->f:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/share/adapter/c;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/share/adapter/c;->d:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/share/adapter/c;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/share/adapter/c;->c:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/share/adapter/c;)Landroid/content/res/Resources;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/share/adapter/c;->h:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/share/adapter/c;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/share/adapter/c;->i:I

    return p0
.end method

.method static synthetic i(Lcom/meizu/share/adapter/c;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/share/adapter/c;->j:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/share/adapter/c$a;
    .locals 3

    .line 97
    iget-object p2, p0, Lcom/meizu/share/adapter/c;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/meizu/sharewidget/R$layout;->item_chooser_target:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/meizu/share/adapter/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/share/adapter/c;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance p2, Lcom/meizu/share/adapter/c$a;

    invoke-direct {p2, p0, p1}, Lcom/meizu/share/adapter/c$a;-><init>(Lcom/meizu/share/adapter/c;Landroid/view/View;)V

    return-object p2
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/meizu/share/adapter/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/meizu/share/adapter/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/share/a/b;

    .line 89
    iget-object v2, v2, Lcom/meizu/share/a/b;->a:Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/meizu/share/adapter/c;->f:I

    return-void
.end method

.method public a(Lcom/meizu/share/adapter/c$a;I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/meizu/share/adapter/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/share/a/b;

    invoke-virtual {p1, p2}, Lcom/meizu/share/adapter/c$a;->a(Lcom/meizu/share/a/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/share/a/b;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/meizu/share/adapter/c;->e:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/meizu/share/adapter/c;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/meizu/share/adapter/c;->g:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/meizu/share/adapter/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/meizu/share/adapter/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/share/adapter/c;->a(Lcom/meizu/share/adapter/c$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/meizu/share/adapter/c;->a(Landroid/view/ViewGroup;I)Lcom/meizu/share/adapter/c$a;

    move-result-object p1

    return-object p1
.end method
