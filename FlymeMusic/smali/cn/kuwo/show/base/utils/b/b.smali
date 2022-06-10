.class public Lcn/kuwo/show/base/utils/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field public static final b:Ljava/lang/String; = "android.permission.CAMERA"

.field public static final c:Ljava/lang/String; = "android.permission.RECORD_AUDIO"

.field public static final d:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final e:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field public static final f:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field public static final g:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field public static final h:Ljava/lang/String; = "android.permission.READ_PHONE_STATE"

.field private static final i:Ljava/lang/String; = "PermissionByUse"

.field private static final j:Lcn/kuwo/show/base/utils/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/l;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/b/a/l;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/utils/b/b;->j:Lcn/kuwo/show/base/utils/b/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;)Lcn/kuwo/show/base/utils/b/a;
    .locals 0

    invoke-static {p0}, Lcn/kuwo/show/base/utils/b/b;->b(Ljava/util/ArrayList;)Lcn/kuwo/show/base/utils/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Z[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/base/utils/b/b;->b(Landroid/content/Context;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/utils/b/b$1;

    invoke-direct {v0, p2, p0, p1}, Lcn/kuwo/show/base/utils/b/b$1;-><init>(ILandroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/b/b$1;->a()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/utils/b/b$2;

    invoke-direct {v0, p2, p0, p1}, Lcn/kuwo/show/base/utils/b/b$2;-><init>(ILandroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/b/b$2;->a()V

    return-void
.end method

.method public static varargs a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcn/kuwo/show/base/utils/b/b;->b(Landroid/content/Context;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/b/b;->b(Ljava/util/ArrayList;)Lcn/kuwo/show/base/utils/b/a;

    move-result-object p2

    iget-boolean v0, p2, Lcn/kuwo/show/base/utils/b/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p2, Lcn/kuwo/show/base/utils/b/a;->b:[Ljava/lang/String;

    iget-object v1, p2, Lcn/kuwo/show/base/utils/b/a;->c:[I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    iget-boolean p0, p2, Lcn/kuwo/show/base/utils/b/a;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static varargs a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/b/b;->j:Lcn/kuwo/show/base/utils/b/a/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcn/kuwo/show/base/utils/b/a/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcn/kuwo/show/base/utils/b/b;->b(Landroid/content/Context;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/b/b;->b(Ljava/util/ArrayList;)Lcn/kuwo/show/base/utils/b/a;

    move-result-object p2

    iget-boolean v0, p2, Lcn/kuwo/show/base/utils/b/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p2, Lcn/kuwo/show/base/utils/b/a;->b:[Ljava/lang/String;

    iget-object v1, p2, Lcn/kuwo/show/base/utils/b/a;->c:[I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    iget-boolean p0, p2, Lcn/kuwo/show/base/utils/b/a;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static varargs a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/b/b;->j:Lcn/kuwo/show/base/utils/b/a/e;

    invoke-interface {v0, p0, p1}, Lcn/kuwo/show/base/utils/b/a/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/ArrayList;)Lcn/kuwo/show/base/utils/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/utils/b/c;",
            ">;)",
            "Lcn/kuwo/show/base/utils/b/a;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/utils/b/c;

    iget v5, v5, Lcn/kuwo/show/base/utils/b/c;->b:I

    aput v5, v1, v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/utils/b/c;

    iget-object v5, v5, Lcn/kuwo/show/base/utils/b/c;->a:Ljava/lang/String;

    aput-object v5, v2, v3

    if-nez v4, :cond_0

    aget v5, v1, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcn/kuwo/show/base/utils/b/a;

    invoke-direct {p0, v4, v2, v1}, Lcn/kuwo/show/base/utils/b/a;-><init>(Z[Ljava/lang/String;[I)V

    return-object p0
.end method

.method private static varargs b(Landroid/content/Context;Z[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/utils/b/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "PermissionByUse"

    const-string v2, "checkPermissions: begin"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p2, v5

    new-instance v7, Lcn/kuwo/show/base/utils/b/c;

    invoke-direct {v7}, Lcn/kuwo/show/base/utils/b/c;-><init>()V

    iput-object v6, v7, Lcn/kuwo/show/base/utils/b/c;->a:Ljava/lang/String;

    sget-object v8, Lcn/kuwo/show/base/utils/b/b;->j:Lcn/kuwo/show/base/utils/b/a/e;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    aput-object v6, v10, v3

    invoke-interface {v8, p0, v10}, Lcn/kuwo/show/base/utils/b/a/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v8

    const-string v10, " result = "

    const-string v11, "checkPermissions: permission = "

    if-eqz v8, :cond_0

    iput v3, v7, Lcn/kuwo/show/base/utils/b/c;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    iput v4, v7, Lcn/kuwo/show/base/utils/b/c;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkPermissions: end hasDenied = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
