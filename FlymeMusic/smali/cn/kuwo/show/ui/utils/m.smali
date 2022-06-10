.class public Lcn/kuwo/show/ui/utils/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/utils/m$a;,
        Lcn/kuwo/show/ui/utils/m$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "keyboardheight"

.field private static final b:Ljava/lang/String; = "NavigationStateListener"


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcn/kuwo/show/ui/utils/m$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/utils/m$1;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/utils/m;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/m;->e:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/utils/m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/m;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final a()Lcn/kuwo/show/ui/utils/m;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/utils/m$b;->a()Lcn/kuwo/show/ui/utils/m;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/m;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKeyboardHeight height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavigationStateListener"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyboardheight"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/utils/m;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/m;->e:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/utils/m;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/m;->h:I

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/utils/m;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/m;->f:I

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/utils/m;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/m;->g:I

    return p1
.end method

.method private d()I
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/m;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u539f\u59cb\u7684\u9ad8\u5ea6height\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavigationStateListener"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u72b6\u6001\u680f\u7684\u9ad8\u5ea6statusBarHeight\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8ba1\u7b97\u4e4b\u540e\u7684\u9ad8\u5ea6height\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/utils/m;)I
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/m;->d()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/utils/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/m;->a(I)V

    return-void
.end method

.method private e()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "keyboard"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/utils/m;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/m;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/utils/m;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/m;->h:I

    return p0
.end method

.method private f()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0x20

    const-string v1, "NavigationStateListener"

    if-nez v0, :cond_1

    const-string v0, "isAdjustPan = false"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "isAdjustPan = true"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/utils/m;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/m;->g:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, Lcn/kuwo/show/ui/utils/m;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init\u521d\u59cb\u5316\u7684\u65f6\u5019\u4f20\u5165\u7684\u5e95\u90e8\u5bfc\u822a\u680fnavigationBarHeight\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NavigationStateListener"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/m;->d:Landroid/view/View;

    :cond_0
    new-instance p1, Lcn/kuwo/show/ui/utils/m$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/kuwo/show/ui/utils/m$a;-><init>(Lcn/kuwo/show/ui/utils/m;Lcn/kuwo/show/ui/utils/m$1;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/m;->i:Lcn/kuwo/show/ui/utils/m$a;

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/m;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/utils/m;->i:Lcn/kuwo/show/ui/utils/m$a;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/m;->d()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/utils/m;->h:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/m;->i:Lcn/kuwo/show/ui/utils/m$a;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/m;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m;->i:Lcn/kuwo/show/ui/utils/m$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/m;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m;->i:Lcn/kuwo/show/ui/utils/m$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/m;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "keyboardheight"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method
