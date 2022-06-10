.class public Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3097
    new-instance v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState$1;

    invoke-direct {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 3076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3080
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 3081
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 3054
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)V
    .locals 1

    .line 3084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3085
    iget v0, p1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 3086
    iget p1, p1, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->b:I

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 3054
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;I)I
    .locals 0

    .line 3054
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a:I

    return p1
.end method

.method private a()V
    .locals 1

    const/4 v0, -0x1

    .line 3090
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)V
    .locals 0

    .line 3054
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 3094
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a:I

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)I
    .locals 0

    .line 3054
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;I)I
    .locals 0

    .line 3054
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->b:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;)I
    .locals 0

    .line 3054
    iget p0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->b:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;I)Z
    .locals 0

    .line 3054
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x21cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState{mAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAnchorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcel;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 3072
    :cond_0
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3073
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
