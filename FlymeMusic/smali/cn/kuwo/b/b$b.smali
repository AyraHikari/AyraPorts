.class public final enum Lcn/kuwo/b/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/b/b$b;

.field public static final enum b:Lcn/kuwo/b/b$b;

.field public static final enum c:Lcn/kuwo/b/b$b;

.field public static final enum d:Lcn/kuwo/b/b$b;

.field public static final enum e:Lcn/kuwo/b/b$b;

.field public static final enum f:Lcn/kuwo/b/b$b;

.field private static final synthetic g:[Lcn/kuwo/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcn/kuwo/b/b$b;

    const-string v1, "ANONY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/b/b$b;->a:Lcn/kuwo/b/b$b;

    new-instance v1, Lcn/kuwo/b/b$b;

    const-string v3, "ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuwo/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuwo/b/b$b;->b:Lcn/kuwo/b/b$b;

    new-instance v3, Lcn/kuwo/b/b$b;

    const-string v5, "THIRD_QQ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/kuwo/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuwo/b/b$b;->c:Lcn/kuwo/b/b$b;

    new-instance v5, Lcn/kuwo/b/b$b;

    const-string v7, "THIRD_SINA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/kuwo/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/kuwo/b/b$b;->d:Lcn/kuwo/b/b$b;

    new-instance v7, Lcn/kuwo/b/b$b;

    const-string v9, "THIRD_WX"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/kuwo/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/kuwo/b/b$b;->e:Lcn/kuwo/b/b$b;

    new-instance v9, Lcn/kuwo/b/b$b;

    const-string v11, "THIRD_HUAWEI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/kuwo/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/kuwo/b/b$b;->f:Lcn/kuwo/b/b$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/kuwo/b/b$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcn/kuwo/b/b$b;->g:[Lcn/kuwo/b/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/b/b$b;
    .locals 1

    const-class v0, Lcn/kuwo/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/b/b$b;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/b/b$b;
    .locals 1

    sget-object v0, Lcn/kuwo/b/b$b;->g:[Lcn/kuwo/b/b$b;

    invoke-virtual {v0}, [Lcn/kuwo/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/b/b$b;

    return-object v0
.end method
