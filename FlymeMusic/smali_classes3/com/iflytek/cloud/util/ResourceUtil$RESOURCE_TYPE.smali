.class public final enum Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/util/ResourceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESOURCE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

.field public static final enum assets:Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

.field public static final enum path:Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

.field public static final enum res:Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    const-string v1, "assets"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;->assets:Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    new-instance v1, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    const-string v3, "res"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;->res:Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    new-instance v3, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    const-string v5, "path"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;->path:Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;->a:[Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;
    .locals 1

    const-class v0, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;->a:[Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    invoke-virtual {v0}, [Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    return-object v0
.end method
