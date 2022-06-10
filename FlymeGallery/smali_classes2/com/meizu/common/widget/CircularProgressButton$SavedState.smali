.class public Lcom/meizu/common/widget/CircularProgressButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/common/widget/CircularProgressButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1251
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$SavedState$1;

    invoke-direct {v0}, Lcom/meizu/common/widget/CircularProgressButton$SavedState$1;-><init>()V

    sput-object v0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1237
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->c:I

    .line 1239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->a:Z

    .line 1240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/common/widget/CircularProgressButton$1;)V
    .locals 0

    .line 1226
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1233
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/CircularProgressButton$SavedState;)I
    .locals 0

    .line 1226
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->c:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/CircularProgressButton$SavedState;I)I
    .locals 0

    .line 1226
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->c:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/CircularProgressButton$SavedState;Z)Z
    .locals 0

    .line 1226
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/CircularProgressButton$SavedState;)Z
    .locals 0

    .line 1226
    iget-boolean p0, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/common/widget/CircularProgressButton$SavedState;Z)Z
    .locals 0

    .line 1226
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/CircularProgressButton$SavedState;)Z
    .locals 0

    .line 1226
    iget-boolean p0, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->b:Z

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1245
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1246
    iget p2, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1247
    iget-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    iget-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
