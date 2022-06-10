.class public final enum Lcn/kuwo/show/ui/show/adapter/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/ui/show/adapter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/ui/show/adapter/a;

.field public static final enum b:Lcn/kuwo/show/ui/show/adapter/a;

.field public static final enum c:Lcn/kuwo/show/ui/show/adapter/a;

.field public static final enum d:Lcn/kuwo/show/ui/show/adapter/a;

.field public static final enum e:Lcn/kuwo/show/ui/show/adapter/a;

.field public static final enum f:Lcn/kuwo/show/ui/show/adapter/a;

.field public static final enum g:Lcn/kuwo/show/ui/show/adapter/a;

.field public static final enum h:Lcn/kuwo/show/ui/show/adapter/a;

.field private static final synthetic i:[Lcn/kuwo/show/ui/show/adapter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/a;

    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/show/adapter/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuwo/show/ui/show/adapter/a;->a:Lcn/kuwo/show/ui/show/adapter/a;

    new-instance v1, Lcn/kuwo/show/ui/show/adapter/a;

    const-string v3, "PRODUCTION_RECORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuwo/show/ui/show/adapter/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuwo/show/ui/show/adapter/a;->b:Lcn/kuwo/show/ui/show/adapter/a;

    new-instance v3, Lcn/kuwo/show/ui/show/adapter/a;

    const-string v5, "FANS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/kuwo/show/ui/show/adapter/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuwo/show/ui/show/adapter/a;->c:Lcn/kuwo/show/ui/show/adapter/a;

    new-instance v5, Lcn/kuwo/show/ui/show/adapter/a;

    const-string v7, "CATEGORY_TITLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/kuwo/show/ui/show/adapter/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/kuwo/show/ui/show/adapter/a;->d:Lcn/kuwo/show/ui/show/adapter/a;

    new-instance v7, Lcn/kuwo/show/ui/show/adapter/a;

    const-string v9, "GIFT_TOP_LIST_FIRST_THREE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/kuwo/show/ui/show/adapter/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/kuwo/show/ui/show/adapter/a;->e:Lcn/kuwo/show/ui/show/adapter/a;

    new-instance v9, Lcn/kuwo/show/ui/show/adapter/a;

    const-string v11, "GIFT_TOP_LIST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/kuwo/show/ui/show/adapter/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/kuwo/show/ui/show/adapter/a;->f:Lcn/kuwo/show/ui/show/adapter/a;

    new-instance v11, Lcn/kuwo/show/ui/show/adapter/a;

    const-string v13, "SHIELD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/kuwo/show/ui/show/adapter/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/kuwo/show/ui/show/adapter/a;->g:Lcn/kuwo/show/ui/show/adapter/a;

    new-instance v13, Lcn/kuwo/show/ui/show/adapter/a;

    const-string v15, "BANK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/kuwo/show/ui/show/adapter/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/kuwo/show/ui/show/adapter/a;->h:Lcn/kuwo/show/ui/show/adapter/a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcn/kuwo/show/ui/show/adapter/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcn/kuwo/show/ui/show/adapter/a;->i:[Lcn/kuwo/show/ui/show/adapter/a;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/ui/show/adapter/a;
    .locals 1

    const-class v0, Lcn/kuwo/show/ui/show/adapter/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/ui/show/adapter/a;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/ui/show/adapter/a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/show/adapter/a;->i:[Lcn/kuwo/show/ui/show/adapter/a;

    invoke-virtual {v0}, [Lcn/kuwo/show/ui/show/adapter/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/ui/show/adapter/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/adapter/a;->ordinal()I

    move-result v0

    return v0
.end method
