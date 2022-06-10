.class public final Lcom/banqu/music/livecast/ui/PayKwActivity;
.super Lcom/banqu/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/livecast/ui/PayKwActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/livecast/ui/PayKwActivity;",
        "Lcom/banqu/support/v7/app/AppCompatActivity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "mContext",
        "Landroid/content/Context;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "pay",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Cu:Lcom/banqu/music/livecast/ui/PayKwActivity$a;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/livecast/ui/PayKwActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/livecast/ui/PayKwActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/livecast/ui/PayKwActivity;->Cu:Lcom/banqu/music/livecast/ui/PayKwActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/livecast/ui/PayKwActivity;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final f(Landroid/content/Intent;)V
    .locals 12

    .line 51
    invoke-static {p1}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PayKwDebug"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "pay intent empty"

    aput-object v0, p1, v3

    .line 52
    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const-string v0, "intent empty"

    invoke-virtual {p1, v3, v0}, Lcom/banqu/music/livecast/a;->notifyRechargeResult(ZLjava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 57
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "selfUserId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "userId"

    .line 58
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "money"

    const/4 v5, -0x1

    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v4, "coin"

    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "payType"

    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    new-array p1, v2, [Ljava/lang/Object;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pay money ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_f

    move-object p1, v7

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_f

    if-lez v8, :cond_f

    if-gtz v9, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 p1, 0x2

    if-eq v10, v2, :cond_7

    if-eq v10, p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "pay type no support"

    aput-object v0, p1, v3

    .line 73
    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no support payType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/banqu/music/livecast/a;->notifyRechargeResult(ZLjava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    return-void

    :cond_7
    const-string v0, "mContext"

    if-eq v10, v2, :cond_b

    if-eq v10, p1, :cond_8

    goto :goto_4

    .line 87
    :cond_8
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity;->mContext:Landroid/content/Context;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const-string v1, "com.eg.android.AlipayGphone"

    invoke-static {p1, v1}, Lcom/banqu/music/utils/c;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 88
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity;->mContext:Landroid/content/Context;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const v0, 0x7f1200d3

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    return-void

    .line 80
    :cond_b
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity;->mContext:Landroid/content/Context;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const-string v1, "com.tencent.mm"

    invoke-static {p1, v1}, Lcom/banqu/music/utils/c;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 81
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity;->mContext:Landroid/content/Context;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    const v0, 0x7f1200d5

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    return-void

    .line 95
    :cond_e
    :goto_4
    sget-object p1, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f12013b

    invoke-virtual {p0, v1}, Lcom/banqu/music/livecast/ui/PayKwActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.bq_paying)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/ui/dialog/u;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;-><init>(Lcom/banqu/music/livecast/ui/PayKwActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 132
    new-instance v1, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;

    const/4 v11, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$2;-><init>(Lcom/banqu/music/livecast/ui/PayKwActivity;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-static {p0, p1, v0, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    :goto_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "pay para invalid"

    aput-object v0, p1, v3

    .line 66
    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const-string v0, "kw para invalid"

    invoke-virtual {p1, v3, v0}, Lcom/banqu/music/livecast/a;->notifyRechargeResult(ZLjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/PayKwActivity;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/PayKwActivity;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/ActionBar;->hide()V

    :cond_0
    const p1, 0x7f0d002f

    .line 40
    invoke-virtual {p0, p1}, Lcom/banqu/music/livecast/ui/PayKwActivity;->setContentView(I)V

    .line 41
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/PayKwActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/livecast/ui/PayKwActivity;->f(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;->onPause()V

    .line 47
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    return-void
.end method
