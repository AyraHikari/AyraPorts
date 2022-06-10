.class public final Lcom/banqu/music/ui/music/playpage/p$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/p;->aj(Lcom/banqu/music/api/Song;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J>\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/banqu/music/ui/music/playpage/PlayerSongFragment$showPlayingSong$2",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/Bitmap;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
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
.field final synthetic $playData:Lcom/banqu/music/player/PlayData;

.field final synthetic Sa:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/p;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/p;Landroid/graphics/drawable/Drawable;Lcom/banqu/music/player/PlayData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/banqu/music/player/PlayData;",
            ")V"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$t;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playpage/p$t;->Sa:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/banqu/music/ui/music/playpage/p$t;->$playData:Lcom/banqu/music/player/PlayData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 p2, 0x1

    .line 466
    :try_start_0
    iget-object p3, p0, Lcom/banqu/music/ui/music/playpage/p$t;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {p3}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string p4, "it"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 467
    iget-object p3, p0, Lcom/banqu/music/ui/music/playpage/p$t;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget p4, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p3, p4}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/banqu/music/ui/music/playpage/p$t;->Sa:Landroid/graphics/drawable/Drawable;

    instance-of p5, p4, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p5, :cond_2

    check-cast p4, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_2
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_3

    .line 469
    iget-object p3, p0, Lcom/banqu/music/ui/music/playpage/p$t;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget p4, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p3, p4}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance p4, Lam/a;

    invoke-direct {p4, p1}, Lam/a;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p4}, Lcom/banqu/music/common/i;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 471
    :cond_3
    sget-object p1, Lcom/banqu/music/player/playqueue/a;->Oj:Lcom/banqu/music/player/playqueue/a;

    iget-object p3, p0, Lcom/banqu/music/ui/music/playpage/p$t;->$playData:Lcom/banqu/music/player/PlayData;

    invoke-virtual {p1, p3}, Lcom/banqu/music/player/playqueue/a;->g(Lcom/banqu/music/player/PlayData;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 473
    iget-object p3, p0, Lcom/banqu/music/ui/music/playpage/p$t;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {p3}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const p4, 0x7f0a0ae4

    invoke-virtual {p3, p4}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/LoveView;

    if-eqz p3, :cond_4

    .line 474
    invoke-virtual {p3, p1}, Lcom/banqu/music/ui/widget/LoveView;->an(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    .line 455
    :try_start_0
    iget-object p2, p0, Lcom/banqu/music/ui/music/playpage/p$t;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 456
    iget-object p2, p0, Lcom/banqu/music/ui/music/playpage/p$t;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget p3, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p2, p3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0800dd

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return p1
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 452
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/music/playpage/p$t;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
