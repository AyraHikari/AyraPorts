.class public final enum Lcn/kuwo/show/ui/view/passwordview/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/ui/view/passwordview/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/ui/view/passwordview/b;

.field public static final enum b:Lcn/kuwo/show/ui/view/passwordview/b;

.field public static final enum c:Lcn/kuwo/show/ui/view/passwordview/b;

.field public static final enum d:Lcn/kuwo/show/ui/view/passwordview/b;

.field private static final synthetic e:[Lcn/kuwo/show/ui/view/passwordview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/b;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/view/passwordview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/show/ui/view/passwordview/b;->a:Lcn/kuwo/show/ui/view/passwordview/b;

    new-instance v1, Lcn/kuwo/show/ui/view/passwordview/b;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuwo/show/ui/view/passwordview/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuwo/show/ui/view/passwordview/b;->b:Lcn/kuwo/show/ui/view/passwordview/b;

    new-instance v3, Lcn/kuwo/show/ui/view/passwordview/b;

    const-string v5, "TEXTVISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/kuwo/show/ui/view/passwordview/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuwo/show/ui/view/passwordview/b;->c:Lcn/kuwo/show/ui/view/passwordview/b;

    new-instance v5, Lcn/kuwo/show/ui/view/passwordview/b;

    const-string v7, "TEXTWEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/kuwo/show/ui/view/passwordview/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/kuwo/show/ui/view/passwordview/b;->d:Lcn/kuwo/show/ui/view/passwordview/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/kuwo/show/ui/view/passwordview/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcn/kuwo/show/ui/view/passwordview/b;->e:[Lcn/kuwo/show/ui/view/passwordview/b;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/ui/view/passwordview/b;
    .locals 1

    const-class v0, Lcn/kuwo/show/ui/view/passwordview/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/ui/view/passwordview/b;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/ui/view/passwordview/b;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/view/passwordview/b;->e:[Lcn/kuwo/show/ui/view/passwordview/b;

    invoke-virtual {v0}, [Lcn/kuwo/show/ui/view/passwordview/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/ui/view/passwordview/b;

    return-object v0
.end method
