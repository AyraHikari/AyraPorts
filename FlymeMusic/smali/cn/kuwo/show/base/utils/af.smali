.class public Lcn/kuwo/show/base/utils/af;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "PermissionsUtil"

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/utils/af;->b:Ljava/util/ArrayList;

    const-string v1, "OPPO R9sk"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/kuwo/show/base/utils/af;->b:Ljava/util/ArrayList;

    const-string v1, "OS105"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/utils/af;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/utils/af;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/b/b;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, p1}, Lcn/kuwo/show/base/utils/b/b;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    aget-object v2, p1, p2

    invoke-static {v0, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPermissionsFromFragment: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PermissionsUtil"

    invoke-static {v4, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/af;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2, p1}, Lcn/kuwo/show/base/utils/b/b;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v6, p1, v4

    invoke-static {v5, v6}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    aget-object v5, p1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcn/kuwo/show/base/utils/g;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcn/kuwo/show/base/utils/b;->d:I

    if-ge p1, v1, :cond_5

    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :goto_2
    return v2
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/af;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/b/b;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, p1}, Lcn/kuwo/show/base/utils/b/b;->a(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    aget-object v0, p1, p2

    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPermissions: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PermissionsUtil"

    invoke-static {v4, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/af;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/base/utils/b/b;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-object v5, p1, v4

    invoke-static {p0, v5}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    aget-object v5, p1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcn/kuwo/show/base/utils/g;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcn/kuwo/show/base/utils/b;->d:I

    if-ge p1, v1, :cond_5

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;)V

    sget p0, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {p1, p0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    sget p0, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :goto_2
    return v2
.end method

.method public static b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    new-instance p0, Lcn/kuwo/show/ui/view/e;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/e;-><init>(Landroid/content/Context;)V

    const-string p1, "\u9644\u8fd1\u529f\u80fd\u9700\u5f00\u542f\u624b\u673a\u4f4d\u7f6e\u6743\u9650"

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/e;->a(Ljava/lang/CharSequence;)V

    new-instance p1, Lcn/kuwo/show/base/utils/af$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/utils/af$1;-><init>(Lcn/kuwo/show/ui/view/e;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/e;->a(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcn/kuwo/show/base/utils/af$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/utils/af$2;-><init>(Lcn/kuwo/show/ui/view/e;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/e;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/e;->show()V

    return-void
.end method
