.class public final enum Lcn/kuwo/show/ui/c/b/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/ui/c/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/ui/c/b/b;

.field public static final enum b:Lcn/kuwo/show/ui/c/b/b;

.field public static final enum c:Lcn/kuwo/show/ui/c/b/b;

.field public static final enum d:Lcn/kuwo/show/ui/c/b/b;

.field public static final enum e:Lcn/kuwo/show/ui/c/b/b;

.field public static final enum f:Lcn/kuwo/show/ui/c/b/b;

.field public static final enum g:Lcn/kuwo/show/ui/c/b/b;

.field private static final synthetic h:[Lcn/kuwo/show/ui/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcn/kuwo/show/ui/c/b/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/show/ui/c/b/b;->a:Lcn/kuwo/show/ui/c/b/b;

    new-instance v1, Lcn/kuwo/show/ui/c/b/b;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuwo/show/ui/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuwo/show/ui/c/b/b;->b:Lcn/kuwo/show/ui/c/b/b;

    new-instance v3, Lcn/kuwo/show/ui/c/b/b;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/kuwo/show/ui/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuwo/show/ui/c/b/b;->c:Lcn/kuwo/show/ui/c/b/b;

    new-instance v5, Lcn/kuwo/show/ui/c/b/b;

    const-string v7, "NET_UNAVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/kuwo/show/ui/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/kuwo/show/ui/c/b/b;->d:Lcn/kuwo/show/ui/c/b/b;

    new-instance v7, Lcn/kuwo/show/ui/c/b/b;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/kuwo/show/ui/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/kuwo/show/ui/c/b/b;->e:Lcn/kuwo/show/ui/c/b/b;

    new-instance v9, Lcn/kuwo/show/ui/c/b/b;

    const-string v11, "EMPTY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/kuwo/show/ui/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    new-instance v11, Lcn/kuwo/show/ui/c/b/b;

    const-string v13, "SHADE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/kuwo/show/ui/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/kuwo/show/ui/c/b/b;->g:Lcn/kuwo/show/ui/c/b/b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcn/kuwo/show/ui/c/b/b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcn/kuwo/show/ui/c/b/b;->h:[Lcn/kuwo/show/ui/c/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/ui/c/b/b;
    .locals 1

    const-class v0, Lcn/kuwo/show/ui/c/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/ui/c/b/b;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/ui/c/b/b;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->h:[Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {v0}, [Lcn/kuwo/show/ui/c/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/ui/c/b/b;

    return-object v0
.end method
