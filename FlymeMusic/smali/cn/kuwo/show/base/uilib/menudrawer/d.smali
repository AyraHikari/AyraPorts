.class public final enum Lcn/kuwo/show/base/uilib/menudrawer/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/base/uilib/menudrawer/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/base/uilib/menudrawer/d;

.field public static final enum b:Lcn/kuwo/show/base/uilib/menudrawer/d;

.field public static final enum c:Lcn/kuwo/show/base/uilib/menudrawer/d;

.field public static final enum d:Lcn/kuwo/show/base/uilib/menudrawer/d;

.field public static final enum e:Lcn/kuwo/show/base/uilib/menudrawer/d;

.field public static final enum f:Lcn/kuwo/show/base/uilib/menudrawer/d;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/kuwo/show/base/uilib/menudrawer/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcn/kuwo/show/base/uilib/menudrawer/d;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/d;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/kuwo/show/base/uilib/menudrawer/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->a:Lcn/kuwo/show/base/uilib/menudrawer/d;

    new-instance v1, Lcn/kuwo/show/base/uilib/menudrawer/d;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/kuwo/show/base/uilib/menudrawer/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/kuwo/show/base/uilib/menudrawer/d;->b:Lcn/kuwo/show/base/uilib/menudrawer/d;

    new-instance v3, Lcn/kuwo/show/base/uilib/menudrawer/d;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/kuwo/show/base/uilib/menudrawer/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/kuwo/show/base/uilib/menudrawer/d;->c:Lcn/kuwo/show/base/uilib/menudrawer/d;

    new-instance v5, Lcn/kuwo/show/base/uilib/menudrawer/d;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/kuwo/show/base/uilib/menudrawer/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/kuwo/show/base/uilib/menudrawer/d;->d:Lcn/kuwo/show/base/uilib/menudrawer/d;

    new-instance v7, Lcn/kuwo/show/base/uilib/menudrawer/d;

    const-string v9, "START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/kuwo/show/base/uilib/menudrawer/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/kuwo/show/base/uilib/menudrawer/d;->e:Lcn/kuwo/show/base/uilib/menudrawer/d;

    new-instance v9, Lcn/kuwo/show/base/uilib/menudrawer/d;

    const-string v11, "END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/kuwo/show/base/uilib/menudrawer/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/kuwo/show/base/uilib/menudrawer/d;->f:Lcn/kuwo/show/base/uilib/menudrawer/d;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/kuwo/show/base/uilib/menudrawer/d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcn/kuwo/show/base/uilib/menudrawer/d;->i:[Lcn/kuwo/show/base/uilib/menudrawer/d;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->h:Landroid/util/SparseArray;

    invoke-static {}, Lcn/kuwo/show/base/uilib/menudrawer/d;->values()[Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcn/kuwo/show/base/uilib/menudrawer/d;->h:Landroid/util/SparseArray;

    iget v5, v3, Lcn/kuwo/show/base/uilib/menudrawer/d;->g:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/d;->g:I

    return-void
.end method

.method public static a(I)Lcn/kuwo/show/base/uilib/menudrawer/d;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/base/uilib/menudrawer/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/base/uilib/menudrawer/d;
    .locals 1

    const-class v0, Lcn/kuwo/show/base/uilib/menudrawer/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/base/uilib/menudrawer/d;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/base/uilib/menudrawer/d;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->i:[Lcn/kuwo/show/base/uilib/menudrawer/d;

    invoke-virtual {v0}, [Lcn/kuwo/show/base/uilib/menudrawer/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/base/uilib/menudrawer/d;

    return-object v0
.end method
