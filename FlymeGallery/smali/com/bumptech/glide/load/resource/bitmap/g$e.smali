.class public Lcom/bumptech/glide/load/resource/bitmap/g$e;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 112
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public b(IIII)Lcom/bumptech/glide/load/resource/bitmap/g$g;
    .locals 0

    .line 118
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/g$g;->b:Lcom/bumptech/glide/load/resource/bitmap/g$g;

    return-object p1
.end method
