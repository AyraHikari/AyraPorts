.class final Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/v;->ao(Lcom/banqu/music/api/Song;)V
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
.field final synthetic $song:Lcom/banqu/music/api/Song;

.field final synthetic this$0:Lcom/banqu/music/ui/widget/v;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/v;Lcom/banqu/music/api/Song;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4;->this$0:Lcom/banqu/music/ui/widget/v;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4;->$song:Lcom/banqu/music/api/Song;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 399
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f120101

    .line 400
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 402
    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 406
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "STORAGE"

    .line 407
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 408
    new-instance v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4$1;-><init>(Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 421
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4;->this$0:Lcom/banqu/music/ui/widget/v;

    new-instance v1, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4$3;-><init>(Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
