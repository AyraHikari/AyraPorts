.class Lcn/kuwo/show/ui/room/control/ac$2$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ac$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ac$2;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ac$2;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2$1;->a:Lcn/kuwo/show/ui/room/control/ac$2;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/base/c/h;->a()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "\u8bf7\u5728\u6743\u9650\u8bbe\u7f6e\u4e2d\uff0c\u5f00\u542f\u9ea6\u514b\u98ce\u6743\u9650"

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method
