.class synthetic Lcn/kuwo/show/base/e/e$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/e/e;
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

    invoke-static {}, Lcn/kuwo/show/base/e/e$b;->values()[Lcn/kuwo/show/base/e/e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/kuwo/show/base/e/e$3;->a:[I

    :try_start_0
    sget-object v1, Lcn/kuwo/show/base/e/e$b;->a:Lcn/kuwo/show/base/e/e$b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/e$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/kuwo/show/base/e/e$3;->a:[I

    sget-object v1, Lcn/kuwo/show/base/e/e$b;->b:Lcn/kuwo/show/base/e/e$b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/e$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcn/kuwo/show/base/e/e$3;->a:[I

    sget-object v1, Lcn/kuwo/show/base/e/e$b;->c:Lcn/kuwo/show/base/e/e$b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/e$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
