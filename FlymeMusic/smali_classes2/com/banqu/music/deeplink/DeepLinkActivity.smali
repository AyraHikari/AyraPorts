.class public final Lcom/banqu/music/deeplink/DeepLinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/deeplink/DeepLinkActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/banqu/music/deeplink/DeepLinkActivity;",
        "Landroid/app/Activity;",
        "()V",
        "goWelcomeGrantPermission",
        "",
        "targetIntent",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
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
.field public static final pB:Lcom/banqu/music/deeplink/DeepLinkActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/deeplink/DeepLinkActivity;->pB:Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final e(Landroid/content/Intent;)V
    .locals 3

    .line 168
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/banqu/music/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deeplink_intent"

    .line 169
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DeepLinkDebugs"

    const-string v0, "DeepLinkActivity onCreate"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/banqu/music/deeplink/a;->b(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Exchanger;->df()Z

    move-result v0

    const-string v2, "intent"

    const-string v3, "key_user_auth_net_permission"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "DeepLinkActivity has no auth"

    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/banqu/music/deeplink/DeepLinkActivity;->e(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/banqu/music/deeplink/a;->ab(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DeepLinkActivity has no Permissions"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/banqu/music/deeplink/DeepLinkActivity;->e(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "target"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    :goto_1
    invoke-static {v0, v1}, Lcom/banqu/music/deeplink/a;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 62
    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PICK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_6

    .line 63
    invoke-static {v1, v3}, Lcom/banqu/music/deeplink/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/deeplink/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.intent.action.MUSIC_PLAYER"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 70
    invoke-static {v1, v3}, Lcom/banqu/music/deeplink/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/banqu/music/deeplink/a;->pA:Lcom/banqu/music/deeplink/a;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/deeplink/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 76
    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const v3, 0x7f120101

    const-string v5, ", uri ="

    const-string v6, "file"

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 78
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/banqu/music/deeplink/c;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "content file queryAbsolutePath ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {p1, v8}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v6}, Lcom/banqu/music/statistics/b;->dr(Ljava/lang/String;)V

    .line 81
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    const p1, 0x7f1200cc

    .line 82
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 87
    :cond_a
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_b

    .line 88
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    .line 90
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 94
    :cond_b
    sget-object p1, Lcom/banqu/music/deeplink/DeepLinkActivity;->pB:Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    new-instance v1, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$1;

    invoke-direct {v1, p0, v0}, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$1;-><init>(Lcom/banqu/music/deeplink/DeepLinkActivity;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 96
    new-instance v0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$2;-><init>(Lcom/banqu/music/deeplink/DeepLinkActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-static {p1, v1, v0}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->a(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    :cond_c
    if-eqz v2, :cond_11

    .line 104
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "content"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/banqu/music/deeplink/c;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "content uri queryAbsolutePath ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {p1, v9}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, v6}, Lcom/banqu/music/statistics/b;->dr(Ljava/lang/String;)V

    .line 108
    move-object p1, v8

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_3
    if-nez v4, :cond_10

    .line 109
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_f

    .line 110
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    .line 112
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 116
    :cond_f
    sget-object p1, Lcom/banqu/music/deeplink/DeepLinkActivity;->pB:Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    new-instance v0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;

    invoke-direct {v0, p0, v8, v2}, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;-><init>(Lcom/banqu/music/deeplink/DeepLinkActivity;Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 124
    new-instance v1, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$4;-><init>(Lcom/banqu/music/deeplink/DeepLinkActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-static {p1, v0, v1}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->a(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 128
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 132
    :cond_10
    sget-object p1, Lcom/banqu/music/deeplink/DeepLinkActivity;->pB:Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    invoke-static {p1, v2, v0, v8}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->a(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz v2, :cond_14

    .line 136
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v3, "http"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v3, "https"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 137
    :cond_12
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v0, "other"

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dr(Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    const-class v0, Lcom/banqu/music/ui/main/MainActivity;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/base/page/l;->c(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 139
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/banqu/music/ui/main/MainActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/banqu/music/deeplink/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 142
    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/banqu/music/deeplink/a;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 143
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void

    .line 147
    :cond_14
    invoke-static {v0, v1, v4}, Lcom/banqu/music/deeplink/a;->a(Landroid/content/Intent;Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_17

    .line 148
    invoke-static {}, Lcom/banqu/music/kt/h;->nS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v4, 0x0

    :cond_16
    :goto_4
    if-nez v4, :cond_17

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ""

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    :cond_17
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "DeepLinkDebugs"

    const-string v1, "DeepLinkActivity onDestroy"

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "DeepLinkDebugs"

    const-string v0, "DeepLinkActivity onNewIntent"

    .line 158
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
