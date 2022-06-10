.class Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ColMap"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap$1;

    invoke-direct {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap$1;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->b:Ljava/util/ArrayList;

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method a(Ljava/util/ArrayList;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->a(Ljava/util/ArrayList;)[I

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$ColMap;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
