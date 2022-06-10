.class public Lcom/meizu/common/widget/CustomTimePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CustomTimePicker;
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
            "Lcom/meizu/common/widget/CustomTimePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 497
    new-instance v0, Lcom/meizu/common/widget/CustomTimePicker$SavedState$1;

    invoke-direct {v0}, Lcom/meizu/common/widget/CustomTimePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 474
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->a:I

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->b:I

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->c:I

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->d:I

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->e:I

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->f:I

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->g:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/common/widget/CustomTimePicker$1;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIIIIZZ)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 463
    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->a:I

    .line 464
    iput p3, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->b:I

    .line 465
    iput p4, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->c:I

    .line 466
    iput p5, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->d:I

    .line 467
    iput p6, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->e:I

    .line 468
    iput p7, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->f:I

    .line 469
    iput p8, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->g:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIIIZZLcom/meizu/common/widget/CustomTimePicker$1;)V
    .locals 0

    .line 449
    invoke-direct/range {p0 .. p8}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIIIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 449
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->a:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 449
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->b:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 449
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->c:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 449
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->d:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 449
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->e:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 449
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->f:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 449
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->g:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 486
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 487
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
