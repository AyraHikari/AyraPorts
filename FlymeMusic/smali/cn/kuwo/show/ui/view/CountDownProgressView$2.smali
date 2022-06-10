.class synthetic Lcn/kuwo/show/ui/view/CountDownProgressView$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/CountDownProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/view/CountDownProgressView$b;->values()[Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/kuwo/show/ui/view/CountDownProgressView$2;->a:[I

    :try_start_0
    sget-object v1, Lcn/kuwo/show/ui/view/CountDownProgressView$b;->a:Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/CountDownProgressView$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/kuwo/show/ui/view/CountDownProgressView$2;->a:[I

    sget-object v1, Lcn/kuwo/show/ui/view/CountDownProgressView$b;->b:Lcn/kuwo/show/ui/view/CountDownProgressView$b;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/CountDownProgressView$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
