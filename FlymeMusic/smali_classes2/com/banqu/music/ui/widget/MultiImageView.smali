.class public final Lcom/banqu/music/ui/widget/MultiImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/MultiImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0002J(\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\t2\u0016\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\u001f\u0010\u001f\u001a\u00020\u00132\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0!\"\u00020\t\u00a2\u0006\u0002\u0010\"R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/MultiImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mBitmapList",
        "Ljava/util/HashMap;",
        "Lcom/banqu/music/api/Song;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/HashMap;",
        "paint",
        "Landroid/graphics/Paint;",
        "songList",
        "",
        "bitmapRound",
        "mBitmap",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getComBitmap",
        "loadIcon",
        "music",
        "callBack",
        "Lkotlin/Function1;",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "setImages",
        "songs",
        "",
        "([Lcom/banqu/music/api/Song;)V",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final alY:Lcom/banqu/music/ui/widget/MultiImageView$a;


# instance fields
.field private final alX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/banqu/music/api/Song;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private songList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/widget/MultiImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/MultiImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/widget/MultiImageView;->alY:Lcom/banqu/music/ui/widget/MultiImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/MultiImageView;->paint:Landroid/graphics/Paint;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/MultiImageView;->songList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/MultiImageView;)Ljava/util/HashMap;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    return-object p0
.end method

.method private final a(Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "Glide.with(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/api/Song;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;ZI)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v1, 0x258

    .line 49
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 50
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 51
    new-instance v1, Lcom/banqu/music/ui/widget/MultiImageView$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/banqu/music/ui/widget/MultiImageView$b;-><init>(Lcom/banqu/music/ui/widget/MultiImageView;Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    check-cast v2, Landroid/graphics/DrawFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 114
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 115
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 118
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/16 v3, 0x24

    int-to-float v3, v3

    .line 119
    invoke-virtual {v1, v5, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string p1, "bitmap"

    .line 122
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getComBitmap()Landroid/graphics/Bitmap;
    .locals 14

    .line 81
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MultiImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 85
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MultiImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    .line 86
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MultiImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MultiImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v3, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 90
    iget-object v4, p0, Lcom/banqu/music/ui/widget/MultiImageView;->songList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/banqu/music/api/Song;

    .line 90
    iget-object v8, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_2
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v7, Lcom/banqu/music/api/Song;

    .line 91
    iget-object v9, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    if-nez v6, :cond_4

    .line 96
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v6, v5, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MultiImageView;->getHeight()I

    move-result v10

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MultiImageView;->getHeight()I

    move-result v11

    invoke-direct {v9, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 99
    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v3

    const/16 v11, 0x24

    int-to-float v12, v11

    sub-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v9, v10, v5, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    iget-object v10, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    add-int/2addr v10, v6

    mul-int v10, v10, v1

    sub-int v6, v10, v1

    sub-int/2addr v6, v11

    .line 102
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MultiImageView;->getHeight()I

    move-result v12

    invoke-direct {v11, v6, v5, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v9

    move-object v9, v11

    .line 104
    :goto_2
    invoke-direct {p0, v7}, Lcom/banqu/music/ui/widget/MultiImageView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v10, p0, Lcom/banqu/music/ui/widget/MultiImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v6, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    move v6, v8

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MultiImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MultiImageView;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/MultiImageView;->getComBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MultiImageView;->getMeasuredHeight()I

    move-result p1

    .line 129
    iget-object p2, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_0

    int-to-float p2, p1

    .line 130
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 131
    invoke-virtual {p0, p2, p1}, Lcom/banqu/music/ui/widget/MultiImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p0, p2, p1}, Lcom/banqu/music/ui/widget/MultiImageView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final varargs setImages([Lcom/banqu/music/api/Song;)V
    .locals 6

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v0, p1

    iget-object v1, p0, Lcom/banqu/music/ui/widget/MultiImageView;->songList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 137
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 32
    iget-object v5, p0, Lcom/banqu/music/ui/widget/MultiImageView;->songList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/MultiImageView;->songList:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MultiImageView;->alX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 139
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v1, p1, v2

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, v1, v3}, Lcom/banqu/music/ui/widget/MultiImageView;->a(Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
