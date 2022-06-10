.class final Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/v$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/banqu/music/api/Song;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "song",
        "Lcom/banqu/music/api/Song;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/widget/v$b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/v$b;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;->this$0:Lcom/banqu/music/ui/widget/v$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;->invoke(Lcom/banqu/music/api/Song;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/api/Song;)V
    .locals 3

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;->this$0:Lcom/banqu/music/ui/widget/v$b;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 287
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v1, "\u67e5\u770b\u7f16\u8f91\u6b4c\u66f2\u4fe1\u606f"

    invoke-virtual {v0, v1}, Lcom/banqu/music/statistics/b;->dz(Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f120101

    .line 290
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;->this$0:Lcom/banqu/music/ui/widget/v$b;

    iget-object p1, p1, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 292
    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 296
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "STORAGE"

    .line 297
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 298
    new-instance v0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$1;-><init>(Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 311
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 314
    :cond_3
    sget-object v0, Lcom/banqu/music/ui/dialog/j;->UC:Lcom/banqu/music/ui/dialog/j;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;->this$0:Lcom/banqu/music/ui/widget/v$b;

    iget-object v1, v1, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4$3;-><init>(Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1, p1, v2}, Lcom/banqu/music/ui/dialog/j;->a(Landroid/content/Context;Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
