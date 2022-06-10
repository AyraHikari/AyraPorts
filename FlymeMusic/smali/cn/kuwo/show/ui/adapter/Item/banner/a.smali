.class public Lcn/kuwo/show/ui/adapter/Item/banner/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field b:Landroid/view/View$OnClickListener;

.field private c:Lcn/kuwo/show/base/a/f/a;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->f:I

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;-><init>(Lcn/kuwo/show/ui/adapter/Item/banner/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->c:Lcn/kuwo/show/base/a/f/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->f:I

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;-><init>(Lcn/kuwo/show/ui/adapter/Item/banner/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->c:Lcn/kuwo/show/base/a/f/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->d:Landroid/view/View;

    iput p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;ILandroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->f:I

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/adapter/Item/banner/a$1;-><init>(Lcn/kuwo/show/ui/adapter/Item/banner/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->b:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->c:Lcn/kuwo/show/base/a/f/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->d:Landroid/view/View;

    iput p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->e:I

    iput-object p4, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a:Landroid/content/Context;

    iput p5, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/adapter/Item/banner/a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->f:I

    return p0
.end method

.method public static a(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/adapter/Item/banner/a;-><init>(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/banner/a;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/ui/adapter/Item/banner/a;-><init>(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;I)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;ILandroid/content/Context;I)V
    .locals 6

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/banner/a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/adapter/Item/banner/a;-><init>(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;ILandroid/content/Context;I)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/adapter/Item/banner/a;)Lcn/kuwo/show/base/a/f/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->c:Lcn/kuwo/show/base/a/f/a;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/adapter/Item/banner/a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/a;->e:I

    return p0
.end method
