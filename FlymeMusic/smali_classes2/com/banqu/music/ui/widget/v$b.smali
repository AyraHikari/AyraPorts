.class final Lcom/banqu/music/ui/widget/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/v;->a(Landroidx/appcompat/widget/PopupMenu;Lcom/banqu/music/api/Song;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
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

    iput-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 266
    :sswitch_0
    sget-object p1, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    new-array v0, v5, [Lcom/banqu/music/api/Song;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/x;->g([Lcom/banqu/music/api/Song;)V

    .line 267
    sget-object p1, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    new-array v0, v5, [Lcom/banqu/music/api/Song;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    aput-object v2, v0, v3

    invoke-virtual {p1, v5, v0}, Lcom/banqu/music/ui/music/local/x;->a(Z[Lcom/banqu/music/api/Song;)V

    .line 268
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-ne p1, v1, :cond_12

    .line 269
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v0, "\u5339\u914d\u6b4c\u66f2\u4fe1\u606f"

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dz(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 241
    :sswitch_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/api/e;->b(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :sswitch_2
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 274
    iget-object v0, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    new-instance v1, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$3$1;

    invoke-direct {v1, p1, v3}, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$3$1;-><init>(Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v5, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 277
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    check-cast v3, Lcom/banqu/music/api/SongRemoteInfo;

    invoke-virtual {p1, v3}, Lcom/banqu/music/api/Song;->setSongRemoteInfo(Lcom/banqu/music/api/SongRemoteInfo;)V

    .line 278
    sget-object p1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/h;->B(Lcom/banqu/music/api/Song;)V

    goto/16 :goto_2

    .line 250
    :sswitch_3
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v3, v4, v3}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    const-string/jumbo v0, "\u67e5\u770b\u6b4c\u624b"

    if-ne p1, v4, :cond_1

    .line 252
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dw(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-eq p1, v5, :cond_2

    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-ne p1, v2, :cond_12

    .line 254
    :cond_2
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dx(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 258
    :sswitch_4
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/banqu/music/kt/api/e;->b(Lcom/banqu/music/api/Song;Landroid/content/Context;)V

    .line 259
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    const-string/jumbo v0, "\u67e5\u770b\u4e13\u8f91"

    if-ne p1, v4, :cond_3

    .line 260
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dw(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-eq p1, v5, :cond_4

    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-ne p1, v2, :cond_12

    .line 262
    :cond_4
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dx(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :sswitch_5
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v5

    .line 285
    :cond_5
    sget-object p1, Lcom/banqu/music/ui/dialog/h;->Uy:Lcom/banqu/music/ui/dialog/h;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    new-instance v2, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/widget/SongPopupMenu$initPopupMenu$1$4;-><init>(Lcom/banqu/music/ui/widget/v$b;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/banqu/music/ui/dialog/h;->a(Landroid/content/Context;Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 207
    :sswitch_6
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f120101

    .line 208
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 210
    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_6
    return v5

    :cond_7
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 214
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "STORAGE"

    .line 215
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 216
    new-instance v0, Lcom/banqu/music/ui/widget/v$b$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/v$b$1;-><init>(Lcom/banqu/music/ui/widget/v$b;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 230
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return v5

    .line 233
    :cond_8
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V

    .line 234
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    const-string/jumbo v0, "\u4e0b\u8f7d"

    if-ne p1, v4, :cond_9

    .line 235
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dw(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 236
    :cond_9
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-eq p1, v5, :cond_a

    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-ne p1, v2, :cond_12

    .line 237
    :cond_a
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dx(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 233
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :sswitch_7
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/v;->a(Lcom/banqu/music/ui/widget/v;Lcom/banqu/music/api/Song;)V

    .line 245
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-ne p1, v1, :cond_12

    .line 246
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v0, "\u5220\u9664"

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dz(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 187
    :sswitch_8
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    iget-object v3, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v3}, Lcom/banqu/music/ui/widget/v;->a(Lcom/banqu/music/ui/widget/v;)Lcom/banqu/music/api/SourceInfo;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;)I

    .line 188
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    const-string/jumbo v0, "\u52a0\u5165\u64ad\u653e\u5217\u8868"

    if-ne p1, v4, :cond_c

    .line 189
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dw(Ljava/lang/String;)V

    goto :goto_2

    .line 190
    :cond_c
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-eq p1, v5, :cond_e

    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-ne p1, v2, :cond_d

    goto :goto_0

    .line 192
    :cond_d
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-ne p1, v1, :cond_12

    .line 193
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dz(Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_e
    :goto_0
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dx(Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :sswitch_9
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->$song:Lcom/banqu/music/api/Song;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Landroid/content/Context;)V

    .line 198
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    const-string/jumbo v0, "\u6dfb\u52a0\u5230\u6b4c\u5355"

    if-ne p1, v4, :cond_f

    .line 199
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dw(Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_f
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-eq p1, v5, :cond_11

    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-ne p1, v2, :cond_10

    goto :goto_1

    .line 202
    :cond_10
    iget-object p1, p0, Lcom/banqu/music/ui/widget/v$b;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/v;->b(Lcom/banqu/music/ui/widget/v;)I

    move-result p1

    if-ne p1, v1, :cond_12

    .line 203
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dz(Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_11
    :goto_1
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dx(Ljava/lang/String;)V

    :cond_12
    :goto_2
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a009c -> :sswitch_9
        0x7f0a009d -> :sswitch_8
        0x7f0a04c4 -> :sswitch_7
        0x7f0a052e -> :sswitch_6
        0x7f0a0ad9 -> :sswitch_5
        0x7f0a0ada -> :sswitch_4
        0x7f0a0adb -> :sswitch_3
        0x7f0a0f6d -> :sswitch_2
        0x7f0a1109 -> :sswitch_1
        0x7f0a1237 -> :sswitch_0
    .end sparse-switch
.end method
