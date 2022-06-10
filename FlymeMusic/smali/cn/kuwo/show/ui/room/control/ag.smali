.class public abstract enum Lcn/kuwo/show/ui/room/control/ag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/ui/room/control/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/ui/room/control/ag;

.field public static final enum b:Lcn/kuwo/show/ui/room/control/ag;

.field private static final synthetic c:[Lcn/kuwo/show/ui/room/control/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcn/kuwo/show/ui/room/control/ag$1;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/ag$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/show/ui/room/control/ag;->a:Lcn/kuwo/show/ui/room/control/ag;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ag$2;

    const-string v3, "audio"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuwo/show/ui/room/control/ag$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuwo/show/ui/room/control/ag;->b:Lcn/kuwo/show/ui/room/control/ag;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/kuwo/show/ui/room/control/ag;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcn/kuwo/show/ui/room/control/ag;->c:[Lcn/kuwo/show/ui/room/control/ag;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcn/kuwo/show/ui/room/control/ag$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/ag;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/ui/room/control/ag;
    .locals 1

    const-class v0, Lcn/kuwo/show/ui/room/control/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/ui/room/control/ag;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/ui/room/control/ag;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/room/control/ag;->c:[Lcn/kuwo/show/ui/room/control/ag;

    invoke-virtual {v0}, [Lcn/kuwo/show/ui/room/control/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/ui/room/control/ag;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
