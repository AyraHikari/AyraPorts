.class final enum Lcn/kuwo/show/ui/artistlive/b/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/ui/artistlive/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/ui/artistlive/b/a$a;

.field public static final enum b:Lcn/kuwo/show/ui/artistlive/b/a$a;

.field public static final enum c:Lcn/kuwo/show/ui/artistlive/b/a$a;

.field private static final synthetic d:[Lcn/kuwo/show/ui/artistlive/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn/kuwo/show/ui/artistlive/b/a$a;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/artistlive/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/show/ui/artistlive/b/a$a;->a:Lcn/kuwo/show/ui/artistlive/b/a$a;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/b/a$a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuwo/show/ui/artistlive/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuwo/show/ui/artistlive/b/a$a;->b:Lcn/kuwo/show/ui/artistlive/b/a$a;

    new-instance v3, Lcn/kuwo/show/ui/artistlive/b/a$a;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/kuwo/show/ui/artistlive/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuwo/show/ui/artistlive/b/a$a;->c:Lcn/kuwo/show/ui/artistlive/b/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/kuwo/show/ui/artistlive/b/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcn/kuwo/show/ui/artistlive/b/a$a;->d:[Lcn/kuwo/show/ui/artistlive/b/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/ui/artistlive/b/a$a;
    .locals 1

    const-class v0, Lcn/kuwo/show/ui/artistlive/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/ui/artistlive/b/a$a;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/ui/artistlive/b/a$a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/artistlive/b/a$a;->d:[Lcn/kuwo/show/ui/artistlive/b/a$a;

    invoke-virtual {v0}, [Lcn/kuwo/show/ui/artistlive/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/ui/artistlive/b/a$a;

    return-object v0
.end method
