.class public Lcn/kuwo/show/ui/view/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/c$a;,
        Lcn/kuwo/show/ui/view/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcn/kuwo/show/ui/view/c$a;

.field private c:Lcn/kuwo/show/ui/view/c$b;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;

.field private f:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/view/c$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/c$1;-><init>(Lcn/kuwo/show/ui/view/c;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/c;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/view/c$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/c$2;-><init>(Lcn/kuwo/show/ui/view/c;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/c;->e:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcn/kuwo/show/ui/view/c$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/c$3;-><init>(Lcn/kuwo/show/ui/view/c;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/c;->f:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcn/kuwo/lib/R$id;->item_click_support:I

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/c;->f:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/c;)Lcn/kuwo/show/ui/view/c$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/c;->b:Lcn/kuwo/show/ui/view/c$a;

    return-object p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lcn/kuwo/show/ui/view/c;
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->item_click_support:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/view/c;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;)Lcn/kuwo/show/ui/view/c;
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->item_click_support:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/c;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/c;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/c;)Lcn/kuwo/show/ui/view/c$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/c;->c:Lcn/kuwo/show/ui/view/c$b;

    return-object p0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/c;->f:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->item_click_support:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/c;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/c;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/view/c;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/c;->e:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/view/c$a;)Lcn/kuwo/show/ui/view/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/c;->b:Lcn/kuwo/show/ui/view/c$a;

    return-object p0
.end method

.method public a(Lcn/kuwo/show/ui/view/c$b;)Lcn/kuwo/show/ui/view/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/c;->c:Lcn/kuwo/show/ui/view/c$b;

    return-object p0
.end method
