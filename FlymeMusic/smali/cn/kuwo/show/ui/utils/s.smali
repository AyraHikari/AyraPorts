.class public Lcn/kuwo/show/ui/utils/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/utils/s$a;,
        Lcn/kuwo/show/ui/utils/s$b;,
        Lcn/kuwo/show/ui/utils/s$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/utils/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/kuwo/show/ui/utils/s$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/kuwo/show/ui/utils/s$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/utils/s$1;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/s;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/utils/s;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/s;->b:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/utils/s;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/s;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final a()Lcn/kuwo/show/ui/utils/s;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/utils/s$c;->a()Lcn/kuwo/show/ui/utils/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/utils/s;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/s;->b:I

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/utils/s;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/s;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/utils/s;)Lcn/kuwo/show/ui/utils/s$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/s;->f:Lcn/kuwo/show/ui/utils/s$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/s;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/s;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/s;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/s;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/s;->a:Landroid/view/View;

    :cond_0
    new-instance p1, Lcn/kuwo/show/ui/utils/s$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/kuwo/show/ui/utils/s$a;-><init>(Lcn/kuwo/show/ui/utils/s;Lcn/kuwo/show/ui/utils/s$1;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/s;->d:Lcn/kuwo/show/ui/utils/s$a;

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/s;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/s;->d:Lcn/kuwo/show/ui/utils/s$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/utils/s$b;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/s;->f:Lcn/kuwo/show/ui/utils/s$b;

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/s;->f:Lcn/kuwo/show/ui/utils/s$b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/utils/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/s;->f:Lcn/kuwo/show/ui/utils/s$b;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/s;->d:Lcn/kuwo/show/ui/utils/s$a;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/s;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s;->d:Lcn/kuwo/show/ui/utils/s$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/s;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s;->d:Lcn/kuwo/show/ui/utils/s$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/s;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method
