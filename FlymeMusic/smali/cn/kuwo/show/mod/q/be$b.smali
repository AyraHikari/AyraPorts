.class public final enum Lcn/kuwo/show/mod/q/be$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/q/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/mod/q/be$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/mod/q/be$b;

.field public static final enum b:Lcn/kuwo/show/mod/q/be$b;

.field private static final synthetic c:[Lcn/kuwo/show/mod/q/be$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcn/kuwo/show/mod/q/be$b;

    const-string v1, "FANS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/q/be$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/show/mod/q/be$b;->a:Lcn/kuwo/show/mod/q/be$b;

    new-instance v1, Lcn/kuwo/show/mod/q/be$b;

    const-string v3, "SINGER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuwo/show/mod/q/be$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuwo/show/mod/q/be$b;->b:Lcn/kuwo/show/mod/q/be$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/kuwo/show/mod/q/be$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcn/kuwo/show/mod/q/be$b;->c:[Lcn/kuwo/show/mod/q/be$b;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/mod/q/be$b;
    .locals 1

    const-class v0, Lcn/kuwo/show/mod/q/be$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/mod/q/be$b;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/mod/q/be$b;
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$b;->c:[Lcn/kuwo/show/mod/q/be$b;

    invoke-virtual {v0}, [Lcn/kuwo/show/mod/q/be$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/mod/q/be$b;

    return-object v0
.end method
