.class public Lcom/bumptech/glide/load/resource/bitmap/g$c;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 1

    .line 211
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/g$c;->a:Lcom/bumptech/glide/load/resource/bitmap/g;

    .line 212
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/g;->a(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 211
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public b(IIII)Lcom/bumptech/glide/load/resource/bitmap/g$g;
    .locals 0

    .line 218
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/g$g;->b:Lcom/bumptech/glide/load/resource/bitmap/g$g;

    return-object p1
.end method