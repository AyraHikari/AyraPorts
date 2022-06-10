.class public final enum Lcn/kuwo/show/base/b/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/base/b/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/base/b/c$a;

.field private static final synthetic b:[Lcn/kuwo/show/base/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/base/b/c$a;

    const-string v1, "ServerCof"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/base/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/show/base/b/c$a;->a:Lcn/kuwo/show/base/b/c$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/kuwo/show/base/b/c$a;

    aput-object v0, v1, v2

    sput-object v1, Lcn/kuwo/show/base/b/c$a;->b:[Lcn/kuwo/show/base/b/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/base/b/c$a;
    .locals 1

    const-class v0, Lcn/kuwo/show/base/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/base/b/c$a;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/base/b/c$a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/b/c$a;->b:[Lcn/kuwo/show/base/b/c$a;

    invoke-virtual {v0}, [Lcn/kuwo/show/base/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/base/b/c$a;

    return-object v0
.end method
