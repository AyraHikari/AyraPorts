.class public Lcn/kuwo/show/ui/chat/light/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static b:I

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_heart_blue:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_heart_green:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_heart_red:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_heart_pink:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_heart_purple:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcn/kuwo/show/ui/chat/light/b;->a:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/chat/light/b;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    sget-object v1, Lcn/kuwo/show/ui/chat/light/b;->a:[I

    array-length v1, v1

    if-ge p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    if-ltz p0, :cond_1

    sget-object v1, Lcn/kuwo/show/ui/chat/light/b;->a:[I

    array-length v1, v1

    if-lt p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    sget-object v0, Lcn/kuwo/show/ui/chat/light/b;->a:[I

    aget p0, v0, p0

    return p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    if-gt v0, p1, :cond_0

    if-le p0, p2, :cond_1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int v2, v0, v1

    if-le v2, p1, :cond_1

    div-int v2, p0, v1

    if-le v2, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/chat/light/b;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->heart_small_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$dimen;->heart_small_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sget v2, Lcn/kuwo/lib/R$drawable;->heart_red_small:I

    invoke-static {p0, v2, v0, v1}, Lcn/kuwo/show/ui/chat/light/b;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcn/kuwo/show/ui/chat/light/b;->d:Landroid/graphics/Bitmap;

    :cond_0
    sget-object p0, Lcn/kuwo/show/ui/chat/light/b;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/chat/light/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->heart_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$dimen;->heart_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcn/kuwo/show/ui/chat/light/b;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p0, Lcn/kuwo/show/ui/chat/light/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, p2, p3}, Lcn/kuwo/show/ui/chat/light/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/chat/light/b;->c()I

    move-result v0

    sput v0, Lcn/kuwo/show/ui/chat/light/b;->b:I

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcn/kuwo/show/ui/chat/light/b;->b:I

    return v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/chat/light/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->yumao_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$dimen;->yumao_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcn/kuwo/show/ui/chat/light/b;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p0, Lcn/kuwo/show/ui/chat/light/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static c()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcn/kuwo/show/ui/chat/light/b;->a:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method
