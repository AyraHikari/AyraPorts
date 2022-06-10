.class public Lcom/show/clearscreenhelper/a;
.super Ljava/lang/Object;


# instance fields
.field private aLV:Lcom/show/clearscreenhelper/d;

.field private aLW:Lcom/show/clearscreenhelper/c;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/show/clearscreenhelper/a;-><init>(Landroid/content/Context;Lcom/show/clearscreenhelper/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/show/clearscreenhelper/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/show/clearscreenhelper/a;->a(Landroid/content/Context;Lcom/show/clearscreenhelper/d;)V

    invoke-direct {p0}, Lcom/show/clearscreenhelper/a;->b()V

    invoke-direct {p0}, Lcom/show/clearscreenhelper/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/show/clearscreenhelper/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/show/clearscreenhelper/a;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/show/clearscreenhelper/d;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/show/clearscreenhelper/View/ScreenSideView;

    invoke-direct {v0, p1}, Lcom/show/clearscreenhelper/View/ScreenSideView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/show/clearscreenhelper/a;->aLV:Lcom/show/clearscreenhelper/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/show/clearscreenhelper/a;->aLV:Lcom/show/clearscreenhelper/d;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    invoke-interface {p2, v1, p1}, Lcom/show/clearscreenhelper/d;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/show/clearscreenhelper/a;)Lcom/show/clearscreenhelper/c;
    .locals 0

    iget-object p0, p0, Lcom/show/clearscreenhelper/a;->aLW:Lcom/show/clearscreenhelper/c;

    return-object p0
.end method

.method private b()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/show/clearscreenhelper/a;->b:Ljava/util/LinkedList;

    sget-object v0, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {p0, v0}, Lcom/show/clearscreenhelper/a;->a(Lcom/show/clearscreenhelper/b$b;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/show/clearscreenhelper/a;->aLV:Lcom/show/clearscreenhelper/d;

    new-instance v1, Lcom/show/clearscreenhelper/a$1;

    invoke-direct {v1, p0}, Lcom/show/clearscreenhelper/a$1;-><init>(Lcom/show/clearscreenhelper/a;)V

    invoke-interface {v0, v1}, Lcom/show/clearscreenhelper/d;->setIPositionCallBack(Lcom/show/clearscreenhelper/e;)V

    iget-object v0, p0, Lcom/show/clearscreenhelper/a;->aLV:Lcom/show/clearscreenhelper/d;

    new-instance v1, Lcom/show/clearscreenhelper/a$2;

    invoke-direct {v1, p0}, Lcom/show/clearscreenhelper/a$2;-><init>(Lcom/show/clearscreenhelper/a;)V

    invoke-interface {v0, v1}, Lcom/show/clearscreenhelper/d;->setIClearEvent(Lcom/show/clearscreenhelper/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/show/clearscreenhelper/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/show/clearscreenhelper/a;->aLV:Lcom/show/clearscreenhelper/d;

    invoke-interface {v0, p1}, Lcom/show/clearscreenhelper/d;->setClearSide(Lcom/show/clearscreenhelper/b$b;)V

    return-void
.end method

.method public a(Lcom/show/clearscreenhelper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/a;->aLW:Lcom/show/clearscreenhelper/c;

    return-void
.end method

.method public varargs a([Landroid/view/View;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/show/clearscreenhelper/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/show/clearscreenhelper/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
