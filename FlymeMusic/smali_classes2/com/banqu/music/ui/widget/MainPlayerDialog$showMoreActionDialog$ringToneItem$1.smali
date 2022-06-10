.class final Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/h;->a(Landroid/app/Activity;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/lyric/LyricInfo;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $downloaded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isEncrypt:Z

.field final synthetic $song:Lcom/banqu/music/api/Song;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroid/app/Activity;Lcom/banqu/music/api/Song;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$downloaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$isEncrypt:Z

    iput-object p3, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$context:Landroid/app/Activity;

    iput-object p4, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$song:Lcom/banqu/music/api/Song;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$downloaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const v1, 0x7f1204ff

    if-eqz v0, :cond_3

    .line 164
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$isEncrypt:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-static {v1}, Lcom/banqu/music/utils/aj;->show(I)V

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/banqu/music/utils/ab;->z(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f120502

    .line 170
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    iget-object v1, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$context:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/banqu/music/utils/ab;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f120500

    .line 173
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$downloaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$song:Lcom/banqu/music/api/Song;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->q(Lcom/banqu/music/api/Song;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$ringToneItem$1;->$isEncrypt:Z

    if-eqz v0, :cond_6

    .line 177
    :cond_5
    invoke-static {v1}, Lcom/banqu/music/utils/aj;->show(I)V

    goto :goto_1

    :cond_6
    const v0, 0x7f120501

    .line 179
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    :cond_7
    :goto_1
    return-void
.end method
