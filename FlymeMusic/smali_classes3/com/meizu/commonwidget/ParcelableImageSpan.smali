.class public Lcom/meizu/commonwidget/ParcelableImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/ParcelableSpan;


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2

.field public static final PARCELABLE_IMAGE_SPAN:I = 0x19

.field private static final TAG:Ljava/lang/String; = "ParcelableImageSpan"

.field public static final TTS_SPAN:I = 0x18


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mFmi:Landroid/graphics/Paint$FontMetricsInt;

.field private final mInsetBottom:I

.field private final mInsetLeft:I

.field private final mInsetRight:I

.field private final mInsetTop:I

.field private final mSystemResId:I

.field private final mVerticalAlignment:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/meizu/commonwidget/ParcelableImageSpan;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/meizu/commonwidget/ParcelableImageSpan;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 67
    iput p2, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mVerticalAlignment:I

    .line 68
    iput p1, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mSystemResId:I

    .line 69
    iput p3, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetLeft:I

    .line 70
    iput p4, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetTop:I

    .line 71
    iput p5, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetRight:I

    .line 72
    iput p6, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetBottom:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mVerticalAlignment:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mSystemResId:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetLeft:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetTop:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetRight:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetBottom:I

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/meizu/commonwidget/ParcelableImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method

.method private getPaintFontMetricsInt(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/meizu/commonwidget/ParcelableImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    .line 157
    iget p3, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mVerticalAlignment:I

    const/4 p4, 0x1

    const/4 p6, 0x2

    if-ne p3, p6, :cond_0

    .line 158
    invoke-direct {p0, p9}, Lcom/meizu/commonwidget/ParcelableImageSpan;->getPaintFontMetricsInt(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 159
    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p6, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p6, p3

    shr-int/lit8 p3, p6, 0x1

    :goto_0
    sub-int/2addr p8, p3

    goto :goto_1

    :cond_0
    if-ne p3, p4, :cond_1

    .line 161
    invoke-direct {p0, p9}, Lcom/meizu/commonwidget/ParcelableImageSpan;->getPaintFontMetricsInt(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_1
    :goto_1
    int-to-float p3, p8

    .line 164
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mSystemResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 90
    iget v3, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetLeft:I

    if-nez v3, :cond_0

    iget v4, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetTop:I

    if-nez v4, :cond_0

    iget v4, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetRight:I

    if-nez v4, :cond_0

    iget v4, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetBottom:I

    if-eqz v4, :cond_1

    .line 91
    :cond_0
    iget v4, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetRight:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 92
    iget v3, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetTop:I

    iget v4, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetBottom:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 93
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    iget v5, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetLeft:I

    iget v6, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetTop:I

    iget v7, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetRight:I

    iget v8, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetBottom:I

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object v0, v9

    :cond_1
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mSystemResId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParcelableImageSpan"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/meizu/commonwidget/ParcelableImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public getSpanTypeId()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public getVerticalAlignment()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mVerticalAlignment:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/meizu/commonwidget/ParcelableImageSpan;->getVerticalAlignment()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget p2, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mSystemResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget p2, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget p2, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetTop:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget p2, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetRight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget p2, p0, Lcom/meizu/commonwidget/ParcelableImageSpan;->mInsetBottom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
