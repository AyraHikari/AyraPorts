.class public final Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/PlayerActivity;->al(Lcom/banqu/music/api/Song;)V
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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J>\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    d2 = {
        "com/banqu/music/ui/music/playpage/PlayerActivity$setBlurBg$2$1",
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
.field final synthetic $song$inlined:Lcom/banqu/music/api/Song;

.field final synthetic agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

.field final synthetic agO:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/banqu/music/api/Song;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;->agO:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;->$song$inlined:Lcom/banqu/music/api/Song;

    .line 284
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

    .line 290
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->isFinishing()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "resources"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/high16 p1, -0x1000000

    .line 294
    sget-object p3, Lcom/banqu/music/player/playqueue/a;->Oj:Lcom/banqu/music/player/playqueue/a;

    sget-object p4, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    iget-object p5, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-virtual {p4, p5}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object p4

    invoke-virtual {p3, p4, p2, p1}, Lcom/banqu/music/player/playqueue/a;->a(Lcom/banqu/music/player/PlayData;ZI)I

    move-result p1

    .line 295
    iget-object p3, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p3, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->ba(I)V

    :cond_0
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

    return p1
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 284
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
