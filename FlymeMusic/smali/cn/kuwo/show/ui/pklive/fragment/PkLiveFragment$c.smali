.class public final enum Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

.field public static final enum b:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

.field public static final enum c:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

.field public static final enum d:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

.field private static final synthetic e:[Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    new-instance v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;->b:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    new-instance v3, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    const-string v5, "NOLIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;->c:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    new-instance v5, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;->d:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;->e:[Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;
    .locals 1

    const-class v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;->e:[Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    invoke-virtual {v0}, [Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    return-object v0
.end method
