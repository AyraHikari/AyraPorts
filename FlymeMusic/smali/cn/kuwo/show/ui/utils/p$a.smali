.class public Lcn/kuwo/show/ui/utils/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcn/kuwo/show/ui/utils/f;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/p$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/utils/p$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/utils/p$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/p$a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/utils/p$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/p$a;->d:I

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/utils/p$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/p$a;->e:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/utils/p$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/p$a;->f:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/utils/p$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/p$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/utils/p$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/p$a;->c:I

    return p0
.end method


# virtual methods
.method public a()Lcn/kuwo/show/ui/utils/p;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/utils/p;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/utils/p;-><init>(Lcn/kuwo/show/ui/utils/p$a;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/p$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->screen_shots_encode_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/p$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->screen_shot_rect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/utils/p$a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->screen_shot_encode_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/utils/p$a;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->screen_shot_encode_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/utils/p$a;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->screen_shot_encode_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/utils/p$a;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->screen_shot_encod:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->encode_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcn/kuwo/lib/R$color;->encode_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance v2, Lcn/kuwo/show/ui/utils/f$a;

    invoke-direct {v2}, Lcn/kuwo/show/ui/utils/f$a;-><init>()V

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/utils/f$a;->a(I)Lcn/kuwo/show/ui/utils/f$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/utils/f$a;->b(I)Lcn/kuwo/show/ui/utils/f$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/utils/f$a;->e(I)Lcn/kuwo/show/ui/utils/f$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/utils/f$a;->c(I)Lcn/kuwo/show/ui/utils/f$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/utils/f$a;->d(I)Lcn/kuwo/show/ui/utils/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/utils/f$a;->a()Lcn/kuwo/show/ui/utils/f;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/p$a;->a:Lcn/kuwo/show/ui/utils/f;

    return-void
.end method
