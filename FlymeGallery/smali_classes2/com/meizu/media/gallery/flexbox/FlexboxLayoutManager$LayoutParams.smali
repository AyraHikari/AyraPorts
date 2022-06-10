.class public Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;
.super Lflyme/support/v7/widget/RecyclerView$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;
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
            "Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:F

.field private b:F

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2864
    new-instance v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams$1;

    invoke-direct {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams$1;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2776
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2598
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2603
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 p1, -0x1

    .line 2608
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2613
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const p1, 0xffffff

    .line 2628
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 2633
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2772
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2598
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2603
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 p1, -0x1

    .line 2608
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2613
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const p1, 0xffffff

    .line 2628
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 2633
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    .line 2846
    invoke-direct {p0, v0, v0}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2598
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2603
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 v0, -0x1

    .line 2608
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2613
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const v0, 0xffffff

    .line 2628
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 2633
    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 2847
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    .line 2848
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 2849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 2850
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    .line 2851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    .line 2852
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 2853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 2854
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 2855
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->m:Z

    .line 2856
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 2857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 2858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 2859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 2860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    .line 2861
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2642
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 2667
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2647
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2738
    iput-boolean p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->m:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2652
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2677
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2657
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()F
    .locals 1

    .line 2662
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 2672
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 2683
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 2693
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 2703
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 2713
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 2723
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 2733
    iget-boolean v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->m:Z

    return v0
.end method

.method public l()F
    .locals 1

    .line 2743
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 2753
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 2758
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 2763
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 2768
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

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

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcel;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 2828
    :cond_0
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2829
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2830
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2831
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2832
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2833
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2834
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2835
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2836
    iget-boolean p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2837
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2838
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2839
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2840
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2841
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2842
    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
