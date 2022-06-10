.class public final enum Lcn/kuwo/show/ui/view/ArcProgressStackView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/ArcProgressStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/ui/view/ArcProgressStackView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

.field public static final enum b:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

.field private static final synthetic c:[Lcn/kuwo/show/ui/view/ArcProgressStackView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;->a:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    new-instance v1, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;->b:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;->c:[Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/ui/view/ArcProgressStackView$a;
    .locals 1

    const-class v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/ui/view/ArcProgressStackView$a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;->c:[Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    invoke-virtual {v0}, [Lcn/kuwo/show/ui/view/ArcProgressStackView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    return-object v0
.end method
