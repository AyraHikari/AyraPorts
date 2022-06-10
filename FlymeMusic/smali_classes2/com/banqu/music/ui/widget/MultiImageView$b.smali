.class public final Lcom/banqu/music/ui/widget/MultiImageView$b;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/MultiImageView;->a(Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/banqu/music/ui/widget/MultiImageView$loadIcon$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
        "onLoadCleared",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "errorDrawable",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $music:Lcom/banqu/music/api/Song;

.field final synthetic alZ:Lcom/banqu/music/ui/widget/MultiImageView;

.field final synthetic ama:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/MultiImageView;Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->alZ:Lcom/banqu/music/ui/widget/MultiImageView;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->$music:Lcom/banqu/music/api/Song;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->ama:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->alZ:Lcom/banqu/music/ui/widget/MultiImageView;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/MultiImageView;->requestLayout()V

    .line 61
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->alZ:Lcom/banqu/music/ui/widget/MultiImageView;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/MultiImageView;->invalidate()V

    .line 62
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->ama:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/kt/g;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->alZ:Lcom/banqu/music/ui/widget/MultiImageView;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/MultiImageView;->a(Lcom/banqu/music/ui/widget/MultiImageView;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->$music:Lcom/banqu/music/api/Song;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p2, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->ama:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->alZ:Lcom/banqu/music/ui/widget/MultiImageView;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/MultiImageView;->requestLayout()V

    .line 56
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MultiImageView$b;->alZ:Lcom/banqu/music/ui/widget/MultiImageView;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/MultiImageView;->invalidate()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 51
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/MultiImageView$b;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
