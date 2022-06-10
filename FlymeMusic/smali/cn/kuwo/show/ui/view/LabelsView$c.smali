.class public final enum Lcn/kuwo/show/ui/view/LabelsView$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/LabelsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/ui/view/LabelsView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/kuwo/show/ui/view/LabelsView$c;

.field public static final enum b:Lcn/kuwo/show/ui/view/LabelsView$c;

.field public static final enum c:Lcn/kuwo/show/ui/view/LabelsView$c;

.field private static final synthetic e:[Lcn/kuwo/show/ui/view/LabelsView$c;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcn/kuwo/show/ui/view/LabelsView$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/view/LabelsView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/kuwo/show/ui/view/LabelsView$c;->a:Lcn/kuwo/show/ui/view/LabelsView$c;

    new-instance v1, Lcn/kuwo/show/ui/view/LabelsView$c;

    const-string v4, "SINGLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcn/kuwo/show/ui/view/LabelsView$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/kuwo/show/ui/view/LabelsView$c;->b:Lcn/kuwo/show/ui/view/LabelsView$c;

    new-instance v4, Lcn/kuwo/show/ui/view/LabelsView$c;

    const-string v6, "MULTI"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcn/kuwo/show/ui/view/LabelsView$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/kuwo/show/ui/view/LabelsView$c;->c:Lcn/kuwo/show/ui/view/LabelsView$c;

    new-array v6, v7, [Lcn/kuwo/show/ui/view/LabelsView$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcn/kuwo/show/ui/view/LabelsView$c;->e:[Lcn/kuwo/show/ui/view/LabelsView$c;

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

    iput p3, p0, Lcn/kuwo/show/ui/view/LabelsView$c;->d:I

    return-void
.end method

.method static a(I)Lcn/kuwo/show/ui/view/LabelsView$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcn/kuwo/show/ui/view/LabelsView$c;->c:Lcn/kuwo/show/ui/view/LabelsView$c;

    goto :goto_1

    :cond_1
    sget-object p0, Lcn/kuwo/show/ui/view/LabelsView$c;->b:Lcn/kuwo/show/ui/view/LabelsView$c;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcn/kuwo/show/ui/view/LabelsView$c;->a:Lcn/kuwo/show/ui/view/LabelsView$c;

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/ui/view/LabelsView$c;
    .locals 1

    const-class v0, Lcn/kuwo/show/ui/view/LabelsView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/ui/view/LabelsView$c;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/ui/view/LabelsView$c;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/view/LabelsView$c;->e:[Lcn/kuwo/show/ui/view/LabelsView$c;

    invoke-virtual {v0}, [Lcn/kuwo/show/ui/view/LabelsView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/ui/view/LabelsView$c;

    return-object v0
.end method
