.class final Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/song/SongListEditActivity;->am(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $selectedData:Ljava/util/List;

.field final synthetic this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    iput-object p2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;->$selectedData:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 252
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f120101

    .line 253
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 259
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "STORAGE"

    .line 260
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 261
    new-instance v0, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1$1;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 274
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->e(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/banqu/music/ui/music/song/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;->$selectedData:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/banqu/music/api/Song;

    .line 362
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Lcom/banqu/music/api/Song;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/api/Song;

    .line 277
    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/ui/music/song/b;->b(Z[Lcom/banqu/music/api/Song;)V

    goto :goto_0

    .line 362
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->g(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Las/a;

    move-result-object p1

    invoke-virtual {p1}, Las/a;->Ec()V

    return-void
.end method
