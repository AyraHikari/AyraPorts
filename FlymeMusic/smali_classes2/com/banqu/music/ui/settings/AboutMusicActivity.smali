.class public final Lcom/banqu/music/ui/settings/AboutMusicActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/base/c$a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0014J\u0008\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020\u001eH\u0014J\u0008\u0010#\u001a\u00020\u001eH\u0014J\u0008\u0010$\u001a\u00020\u001eH\u0014J\u0008\u0010%\u001a\u00020\u001eH\u0014J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0014J\u0008\u0010+\u001a\u00020\u001eH\u0014J\u001a\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020\'H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0014X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/banqu/music/ui/settings/AboutMusicActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "()V",
        "clickCount",
        "",
        "getClickCount",
        "()I",
        "setClickCount",
        "(I)V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "mProgress",
        "getMProgress",
        "setMProgress",
        "testVersion",
        "",
        "getTestVersion",
        "()Ljava/lang/String;",
        "setTestVersion",
        "(Ljava/lang/String;)V",
        "testVersionNumber",
        "getTestVersionNumber",
        "updateStateListener",
        "Lcom/banqu/music/Update$UpdateStateChangeListener;",
        "clickUpdate",
        "",
        "getLayoutId",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "initViews",
        "onDestroy",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "updateVersionText",
        "state",
        "Lcom/banqu/music/Update$State;",
        "isShowToast",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private aje:I

.field private final ajf:Ljava/lang/String;

.field private ajg:Ljava/lang/String;

.field private final ajh:Lcom/banqu/music/Update$b;

.field private handler:Landroid/os/Handler;

.field private mProgress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->handler:Landroid/os/Handler;

    const-string v0, ".17"

    .line 24
    iput-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->ajf:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->ajg:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/banqu/music/ui/settings/AboutMusicActivity$e;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/settings/AboutMusicActivity$e;-><init>(Lcom/banqu/music/ui/settings/AboutMusicActivity;)V

    check-cast v0, Lcom/banqu/music/Update$b;

    iput-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->ajh:Lcom/banqu/music/Update$b;

    return-void
.end method

.method private final Cm()V
    .locals 3

    .line 86
    sget-object v0, Lcom/banqu/music/utils/ak;->atW:Lcom/banqu/music/utils/ak;

    invoke-virtual {v0}, Lcom/banqu/music/utils/ak;->Fj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dD()Lcom/banqu/music/Update;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Update;->dN()Lcom/banqu/music/Update$a;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/Update$a$d;->jg:Lcom/banqu/music/Update$a$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dD()Lcom/banqu/music/Update;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Update;->dN()Lcom/banqu/music/Update$a;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/Update$a$a;->jd:Lcom/banqu/music/Update$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {v0}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dD()Lcom/banqu/music/Update;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Update;->dN()Lcom/banqu/music/Update$a;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/Update$a$a;->jd:Lcom/banqu/music/Update$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 95
    sget v0, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1201ed

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_2
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dD()Lcom/banqu/music/Update;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/banqu/music/Update;->d(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f120242

    .line 99
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final a(Lcom/banqu/music/Update$a;Z)V
    .locals 4

    .line 131
    sget-object v0, Lcom/banqu/music/Update$a$a;->jd:Lcom/banqu/music/Update$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget p1, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1201ed

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 134
    :cond_0
    sget-object v0, Lcom/banqu/music/Update$a$c;->jf:Lcom/banqu/music/Update$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kG()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo p2, "\u53d1\u73b0\u65b0\u7248\u672c\uff0c\u70b9\u51fb\u5f00\u59cb\u5b89\u88c5"

    invoke-static {p1, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 136
    sget p1, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f12045f

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/banqu/music/Update$a$b;->je:Lcom/banqu/music/Update$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f12055e

    .line 139
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 141
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 143
    :cond_2
    sget p2, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kG()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo p2, "\u5f53\u524d\u7248\u672c\u5df2\u662f\u6700\u65b0"

    invoke-static {p1, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :cond_3
    sget-object p2, Lcom/banqu/music/Update$a$d;->jg:Lcom/banqu/music/Update$a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 147
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kC()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 148
    sget p1, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120539

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 150
    :cond_4
    sget-object p2, Lcom/banqu/music/Update$a$g;->jj:Lcom/banqu/music/Update$a$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 151
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kD()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 152
    sget p1, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120236

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 154
    :cond_5
    sget-object p2, Lcom/banqu/music/Update$a$h;->jk:Lcom/banqu/music/Update$a$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 155
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kG()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo p2, "\u6b63\u5728\u5b89\u88c5"

    invoke-static {p1, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 156
    sget p1, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1202a6

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 158
    :cond_6
    sget-object p2, Lcom/banqu/music/Update$a$f;->ji:Lcom/banqu/music/Update$a$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 159
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kE()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 160
    sget p1, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120230

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_7
    sget-object p2, Lcom/banqu/music/Update$a$i;->jl:Lcom/banqu/music/Update$a$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 163
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kF()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 164
    sget p1, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1202a4

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_8
    sget-object p2, Lcom/banqu/music/Update$a$j;->jm:Lcom/banqu/music/Update$a$j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 167
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kG()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo p2, "\u65e0\u6cd5\u9759\u9ed8\u5b89\u88c5"

    invoke-static {p1, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 168
    sget p1, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1202a5

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 170
    :cond_9
    sget-object p2, Lcom/banqu/music/Update$a$k;->jn:Lcom/banqu/music/Update$a$k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f12007c

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/settings/AboutMusicActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->Cm()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/settings/AboutMusicActivity;Lcom/banqu/music/Update$a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 129
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->a(Lcom/banqu/music/Update$a;Z)V

    return-void
.end method


# virtual methods
.method public final Cj()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->mProgress:I

    return v0
.end method

.method public final Ck()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->aje:I

    return v0
.end method

.method public final Cl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->ajg:Ljava/lang/String;

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bK(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->mProgress:I

    return-void
.end method

.method public final bL(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->aje:I

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aO(Z)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aH(Z)V

    const-string v1, "config"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 3

    const v0, 0x7f12016e

    .line 57
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->setTitle(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->ajf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->ajg:Ljava/lang/String;

    .line 60
    sget v1, Lcom/banqu/music/l$a;->about_version:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 61
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dD()Lcom/banqu/music/Update;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Update;->dN()Lcom/banqu/music/Update$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->a(Lcom/banqu/music/Update$a;Z)V

    .line 62
    sget v0, Lcom/banqu/music/l$a;->privacy_policy:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/settings/AboutMusicActivity$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/settings/AboutMusicActivity$a;-><init>(Lcom/banqu/music/ui/settings/AboutMusicActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/banqu/music/l$a;->user_agreement:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/settings/AboutMusicActivity$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/settings/AboutMusicActivity$b;-><init>(Lcom/banqu/music/ui/settings/AboutMusicActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/settings/AboutMusicActivity$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/settings/AboutMusicActivity$c;-><init>(Lcom/banqu/music/ui/settings/AboutMusicActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/banqu/music/l$a;->img_logo:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/settings/AboutMusicActivity$d;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/settings/AboutMusicActivity$d;-><init>(Lcom/banqu/music/ui/settings/AboutMusicActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0020

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onPause()V

    .line 113
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dD()Lcom/banqu/music/Update;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->ajh:Lcom/banqu/music/Update$b;

    invoke-interface {v0, v1}, Lcom/banqu/music/Update;->b(Lcom/banqu/music/Update$b;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onResume()V

    .line 108
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dD()Lcom/banqu/music/Update;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity;->ajh:Lcom/banqu/music/Update$b;

    invoke-interface {v0, v1}, Lcom/banqu/music/Update;->a(Lcom/banqu/music/Update$b;)V

    return-void
.end method
