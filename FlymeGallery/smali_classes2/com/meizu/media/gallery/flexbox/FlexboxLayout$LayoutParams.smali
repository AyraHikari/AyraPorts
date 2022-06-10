.class public Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1821
    new-instance v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams$1;

    invoke-direct {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams$1;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1580
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 1532
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 v1, 0x0

    .line 1537
    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1542
    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 v3, -0x1

    .line 1547
    iput v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 1552
    iput v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->e:F

    const v5, 0xffffff

    .line 1567
    iput v5, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 1572
    iput v5, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 1582
    sget-object v6, Lcom/meizu/media/gallery/R$styleable;->FlexboxLayout_Layout:[I

    .line 1583
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 1584
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 p2, 0x2

    .line 1586
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/4 p2, 0x3

    .line 1587
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 p2, 0x0

    .line 1590
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 1592
    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/4 v0, 0x7

    .line 1595
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->f:I

    const/4 v0, 0x6

    .line 1597
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->g:I

    const/4 v0, 0x5

    .line 1598
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->h:I

    const/4 v0, 0x4

    .line 1600
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->i:I

    const/16 v0, 0x9

    .line 1602
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 1603
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1802
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1532
    iput v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 v2, 0x0

    .line 1537
    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1542
    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 v2, -0x1

    .line 1547
    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 1552
    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->e:F

    const v2, 0xffffff

    .line 1567
    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 1572
    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 1803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 1804
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 1805
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 1806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 1807
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 1808
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 1809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 1810
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 1811
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 1812
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 1813
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 1814
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 1815
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 1816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 1817
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 1818
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1622
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1532
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1537
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1542
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 p1, -0x1

    .line 1547
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 1552
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->e:F

    const p1, 0xffffff

    .line 1567
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 1572
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1635
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->width:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1645
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->height:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1655
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1665
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->b:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1675
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->c:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 1686
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1696
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1706
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1716
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1726
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->i:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1736
    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->j:Z

    return v0
.end method

.method public l()F
    .locals 1

    .line 1746
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->e:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 1756
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1761
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1766
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1771
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    return v0
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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcel;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2164

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 1781
    :cond_0
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1782
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1783
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1784
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1785
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1786
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1787
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1788
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1789
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1790
    iget-boolean p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1791
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1792
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1793
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1794
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1795
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1796
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
