.class public Lcn/kuwo/show/ui/main/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;


# static fields
.field private static final b:I = 0xbb8


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lcn/kuwo/show/base/utils/aa;

.field private d:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

.field private e:Landroidx/viewpager/widget/PagerAdapter;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/main/a/a;->c:Lcn/kuwo/show/base/utils/aa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/main/a/a;->g:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/main/a/a;->d:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iput-object p2, p0, Lcn/kuwo/show/ui/main/a/a;->e:Landroidx/viewpager/widget/PagerAdapter;

    const/16 p1, 0xbb8

    iput p1, p0, Lcn/kuwo/show/ui/main/a/a;->f:I

    :try_start_0
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    const-string p2, "mScroller"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance p2, Lcn/kuwo/show/ui/view/common/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/a/a;->d:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcn/kuwo/show/ui/view/common/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5dc

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/view/common/a;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/a/a;->d:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/main/a/a;->g:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/main/a/a;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/a/a;->e:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/main/a/a;)Lcn/kuwo/show/ui/view/common/ViewPagerBanner;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/a/a;->d:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/a/a;->c:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/a/a;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/ui/main/a/a$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/main/a/a$1;-><init>(Lcn/kuwo/show/ui/main/a/a;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/main/a/a;->c:Lcn/kuwo/show/base/utils/aa;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/main/a/a;->c:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/a/a;->c:Lcn/kuwo/show/base/utils/aa;

    iget v1, p0, Lcn/kuwo/show/ui/main/a/a;->f:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcn/kuwo/show/ui/main/a/a;->f:I

    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/a/a;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/main/a/a;->c:Lcn/kuwo/show/base/utils/aa;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/a/a;->c:Lcn/kuwo/show/base/utils/aa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/main/a/a;->g:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/a/a;->c:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/main/a/a;->a()V

    return-void
.end method
