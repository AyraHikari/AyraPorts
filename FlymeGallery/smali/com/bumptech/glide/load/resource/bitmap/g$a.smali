.class public Lcom/bumptech/glide/load/resource/bitmap/g$a;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 0

    .line 150
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_0
    return p2
.end method

.method public b(IIII)Lcom/bumptech/glide/load/resource/bitmap/g$g;
    .locals 0

    .line 157
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/g$g;->b:Lcom/bumptech/glide/load/resource/bitmap/g$g;

    return-object p1
.end method
