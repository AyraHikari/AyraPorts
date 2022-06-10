.class public final Lcom/banqu/music/ui/music/identify/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/h;->dQ()V
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
        "com/banqu/music/ui/music/identify/ResultSongFragment$initViews$6",
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

.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/h;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/identify/h;Lcom/banqu/music/player/PlayData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData;",
            ")V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/h$b;->this$0:Lcom/banqu/music/ui/music/identify/h;

    iput-object p2, p0, Lcom/banqu/music/ui/music/identify/h$b;->$playData:Lcom/banqu/music/player/PlayData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2
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

    .line 109
    sget-object p1, Lcom/banqu/music/player/playqueue/a;->Oj:Lcom/banqu/music/player/playqueue/a;

    iget-object p2, p0, Lcom/banqu/music/ui/music/identify/h$b;->$playData:Lcom/banqu/music/player/PlayData;

    const/4 p3, 0x1

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p2, p3, p4}, Lcom/banqu/music/player/playqueue/a;->a(Lcom/banqu/music/player/PlayData;ZI)I

    move-result p1

    .line 110
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    const/16 v0, 0xff

    invoke-static {v0, p2, p4, p5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 111
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p4, p5, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 112
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    sget-object p5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p2, v1, v0

    aput p1, v1, p3

    invoke-direct {p4, p5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 113
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/h$b;->this$0:Lcom/banqu/music/ui/music/identify/h;

    sget p3, Lcom/banqu/music/l$a;->playIv:I

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/h$b;->this$0:Lcom/banqu/music/ui/music/identify/h;

    sget p3, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_1
    return v0
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

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getOrigin()Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "ggg"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 102
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/music/identify/h$b;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
