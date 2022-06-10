.class public Lcn/kuwo/show/ui/room/widget/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcn/kuwo/show/ui/room/widget/i$c;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->c:I

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->d:I

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->e:I

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->f:I

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->h:F

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->i:F

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/i$a;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/i$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/widget/i$a;)Lcn/kuwo/show/ui/room/widget/i$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->b:Lcn/kuwo/show/ui/room/widget/i$c;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/widget/i$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->f:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/widget/i$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->g:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/widget/i$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->d:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/widget/i$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->e:I

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/widget/i$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->c:I

    return p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/widget/i$a;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->h:F

    return p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/widget/i$a;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->i:F

    return p0
.end method


# virtual methods
.method public a(F)Lcn/kuwo/show/ui/room/widget/i$a;
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i$a;->h:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot specify both distance and count for rotation limitation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcn/kuwo/show/ui/room/widget/i$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i$a;->c:I

    return-object p0
.end method

.method public a(II)Lcn/kuwo/show/ui/room/widget/i$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i$a;->d:I

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/i$a;->e:I

    return-object p0
.end method

.method public a(Lcn/kuwo/show/ui/room/widget/i$c;)Lcn/kuwo/show/ui/room/widget/i$a;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/i$a;->b:Lcn/kuwo/show/ui/room/widget/i$c;

    return-object p0
.end method

.method public a()Lcn/kuwo/show/ui/room/widget/i;
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/widget/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/room/widget/i;-><init>(Lcn/kuwo/show/ui/room/widget/i$a;Lcn/kuwo/show/ui/room/widget/i$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a direction!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcn/kuwo/show/ui/room/widget/i$a;
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i$a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i$a;->i:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot specify both distance and count for rotation limitation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcn/kuwo/show/ui/room/widget/i$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i$a;->f:I

    return-object p0
.end method

.method public b(II)Lcn/kuwo/show/ui/room/widget/i$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i$a;->f:I

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/i$a;->g:I

    return-object p0
.end method

.method public c(I)Lcn/kuwo/show/ui/room/widget/i$a;
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i$a;->g:I

    return-object p0
.end method
