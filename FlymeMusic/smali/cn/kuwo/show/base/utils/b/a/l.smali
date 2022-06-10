.class public final Lcn/kuwo/show/base/utils/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/j;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/b/a/j;-><init>()V

    invoke-interface {v0}, Lcn/kuwo/show/base/utils/b/a/f;->a()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/a;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/b/a/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcn/kuwo/show/base/utils/b/a/f;->a()Z

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/b/a/l;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/b/a/l;->d(Landroid/content/Context;)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lcn/kuwo/show/base/utils/b/a/l;->c(Landroid/content/Context;)Z

    move-result v0

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcn/kuwo/show/base/utils/b/a/l;->b()Z

    move-result v0

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcn/kuwo/show/base/utils/b/a/l;->a()Z

    move-result v0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lcn/kuwo/show/base/utils/b/a/l;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lcn/kuwo/show/base/utils/b/a/l;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_6
        -0x1833add0 -> :sswitch_5
        -0x3c1ac56 -> :sswitch_4
        -0x550ba9 -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/k;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/b/a/k;-><init>()V

    invoke-interface {v0}, Lcn/kuwo/show/base/utils/b/a/f;->a()Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/h;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/b/a/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcn/kuwo/show/base/utils/b/a/f;->a()Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/c;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/b/a/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcn/kuwo/show/base/utils/b/a/f;->a()Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/d;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcn/kuwo/show/base/utils/b/a/f;->a()Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/g;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/utils/b/a/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcn/kuwo/show/base/utils/b/a/f;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/utils/b/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-direct {p0, p1, v3}, Lcn/kuwo/show/base/utils/b/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
