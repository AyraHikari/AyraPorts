.class final enum Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/MountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

.field public static final enum b:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

.field public static final enum c:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

.field public static final enum d:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

.field public static final enum e:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

.field private static final synthetic f:[Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->b:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    new-instance v3, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    const-string v5, "DATA_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    new-instance v5, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->d:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    new-instance v7, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    const-string v9, "NO_DATA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->e:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->f:[Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;
    .locals 1

    const-class v0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->f:[Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    invoke-virtual {v0}, [Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    return-object v0
.end method
