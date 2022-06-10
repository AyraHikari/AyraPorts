.class public Lcn/kuwo/jx/base/utils/KwResourceUtils;
.super Ljava/lang/Object;


# static fields
.field private static residMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcn/kuwo/jx/base/utils/KwResourceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/kuwo/jx/base/utils/KwResourceUtils;->residMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/kuwo/jx/base/utils/KwResourceUtils;
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/utils/KwResourceUtils;->sInstance:Lcn/kuwo/jx/base/utils/KwResourceUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/jx/base/utils/KwResourceUtils;

    invoke-direct {v0}, Lcn/kuwo/jx/base/utils/KwResourceUtils;-><init>()V

    sput-object v0, Lcn/kuwo/jx/base/utils/KwResourceUtils;->sInstance:Lcn/kuwo/jx/base/utils/KwResourceUtils;

    :cond_0
    sget-object v0, Lcn/kuwo/jx/base/utils/KwResourceUtils;->sInstance:Lcn/kuwo/jx/base/utils/KwResourceUtils;

    return-object v0
.end method


# virtual methods
.method public getImageResId(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    :try_start_0
    sget-object p2, Lcn/kuwo/jx/base/utils/KwResourceUtils;->residMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcn/kuwo/jx/base/utils/KwResourceUtils;->residMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method
