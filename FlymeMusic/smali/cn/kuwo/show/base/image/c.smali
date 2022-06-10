.class public final Lcn/kuwo/show/base/image/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Landroid/widget/ImageView$ScaleType;

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/image/c;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/base/image/c;->g:I

    iput v0, p0, Lcn/kuwo/show/base/image/c;->h:I

    iput p1, p0, Lcn/kuwo/show/base/image/c;->a:I

    iput p2, p0, Lcn/kuwo/show/base/image/c;->b:I

    iput-boolean p3, p0, Lcn/kuwo/show/base/image/c;->c:Z

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lcn/kuwo/show/base/image/c;-><init>(IIZ)V

    return-void
.end method

.method public static a(I)Lcn/kuwo/show/base/image/c;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/image/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/image/c;-><init>(IZ)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p0, v0, Lcn/kuwo/show/base/image/c;->e:Landroid/widget/ImageView$ScaleType;

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p0, v0, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public static b(I)Lcn/kuwo/show/base/image/c;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/image/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/image/c;-><init>(IZ)V

    return-object v0
.end method

.method public static c(I)Lcn/kuwo/show/base/image/c;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/image/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/image/c;-><init>(IZ)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p0, v0, Lcn/kuwo/show/base/image/c;->e:Landroid/widget/ImageView$ScaleType;

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p0, v0, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public static d(I)Lcn/kuwo/show/base/image/c;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/image/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/image/c;-><init>(IZ)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p0, v0, Lcn/kuwo/show/base/image/c;->e:Landroid/widget/ImageView$ScaleType;

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p0, v0, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public static e(I)Lcn/kuwo/show/base/image/c;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/image/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/image/c;-><init>(IZ)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p0, v0, Lcn/kuwo/show/base/image/c;->e:Landroid/widget/ImageView$ScaleType;

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p0, v0, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
