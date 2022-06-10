.class public final Lcom/banqu/music/tips/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0006\u0010\u0018\u001a\u00020\u0011J\"\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u000bH\u0003J\u0006\u0010\u001d\u001a\u00020\u0011J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0008\u0010!\u001a\u00020\u0011H\u0002J \u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0006\u0010$\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/banqu/music/tips/VipExpireManager;",
        "",
        "()V",
        "LAST_TIPS_TIME",
        "",
        "NET_DATA_TIME_KEY",
        "TAG",
        "TIPS_COUNT",
        "VIP_EXPIRE_TIME",
        "VIP_EXPIRE_TIP_DATA",
        "isRequesting",
        "",
        "mShowDialog",
        "Landroid/app/AlertDialog;",
        "vipExpireTip",
        "Lcom/banqu/music/api/VipExpireTip;",
        "checkNeedTips",
        "",
        "activity",
        "Landroid/app/Activity;",
        "checkShowTips",
        "expireTime",
        "",
        "isBefore",
        "clearTipsTime",
        "createDialogView",
        "Landroid/view/View;",
        "day",
        "",
        "initData",
        "onTimeChange",
        "time",
        "Lcom/banqu/music/time/Time;",
        "requestVipExpireData",
        "showTips",
        "timeAndCountOutSide",
        "updateTipsTime",
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
.field private static PG:Lcom/banqu/music/api/VipExpireTip;

.field private static PH:Landroid/app/AlertDialog;

.field public static final PJ:Lcom/banqu/music/tips/a;

.field private static fU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/banqu/music/tips/a;

    invoke-direct {v0}, Lcom/banqu/music/tips/a;-><init>()V

    sput-object v0, Lcom/banqu/music/tips/a;->PJ:Lcom/banqu/music/tips/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/tips/a;)Lcom/banqu/music/api/VipExpireTip;
    .locals 0

    .line 35
    sget-object p0, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;IZ)V
    .locals 2

    const-string/jumbo v0, "showTips"

    .line 128
    invoke-static {v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/banqu/music/tips/a;->tA()V

    .line 131
    :try_start_0
    sget-object v0, Lcom/banqu/music/tips/a;->PH:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/banqu/music/tips/a;->PH:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 134
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/tips/a;->b(Landroid/app/Activity;IZ)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/tips/a;->PH:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 138
    :cond_3
    sget-object p1, Lcom/banqu/music/tips/a;->PH:Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showTips e ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "VipExpireManager"

    invoke-static {p1, p2}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final a(Landroid/app/Activity;JZ)V
    .locals 4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkShowTips "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "vip_expire_time"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 149
    invoke-virtual {p0}, Lcom/banqu/music/tips/a;->tB()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/tips/a;->tD()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 153
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Lcom/banqu/music/utils/ai;->g(JJ)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    .line 155
    :cond_2
    invoke-direct {p0, p1, v1, p4}, Lcom/banqu/music/tips/a;->a(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/tips/a;Lcom/banqu/music/api/VipExpireTip;)V
    .locals 0

    .line 35
    sput-object p1, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/tips/a;Z)V
    .locals 0

    .line 35
    sput-boolean p1, Lcom/banqu/music/tips/a;->fU:Z

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/tips/a;)Landroid/app/AlertDialog;
    .locals 0

    .line 35
    sget-object p0, Lcom/banqu/music/tips/a;->PH:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private final b(Landroid/app/Activity;IZ)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b3

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 177
    sget-object v1, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/api/VipExpireTip;->getBeforeMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1201d0

    .line 178
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/banqu/music/api/VipExpireTip;->getAfterMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f1201cf

    .line 179
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    const v3, 0x7f120342

    .line 182
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{{day}}\u5929"

    invoke-static {v1, v4, v3, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "{{day}}"

    if-eqz p3, :cond_4

    .line 184
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 186
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v3, 0x7f0a12f4

    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Landroid/widget/TextView;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0795

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Landroid/widget/Button;

    .line 190
    sget-object v4, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/banqu/music/api/VipExpireTip;->getButton()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 191
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_5
    sget-object v4, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/banqu/music/api/VipExpireTip;->getPic()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const v5, 0x7f0a1326

    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Lcom/banqu/music/ui/widget/RoundImageView;

    .line 196
    invoke-virtual {v5, v2}, Lcom/banqu/music/ui/widget/RoundImageView;->setOnlyTopRound(Z)V

    .line 197
    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcom/banqu/music/kt/g;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 195
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.widget.RoundImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_7
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 201
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    if-eqz p3, :cond_8

    neg-int p2, p2

    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "vipExpire"

    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rTips"

    .line 202
    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance p2, Lcom/banqu/music/tips/a$a;

    invoke-direct {p2, p1, v2}, Lcom/banqu/music/tips/a$a;-><init>(Landroid/app/Activity;Ljava/util/HashMap;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05b4

    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/widget/ImageView;

    .line 213
    new-instance p2, Lcom/banqu/music/tips/a$b;

    invoke-direct {p2, v2}, Lcom/banqu/music/tips/a$b;-><init>(Ljava/util/HashMap;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->hB()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    return-object v0

    .line 212
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object v0
.end method

.method private final tC()V
    .locals 6

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v2

    const-string/jumbo v3, "vip_expire_data_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 82
    :cond_0
    sget-boolean v0, Lcom/banqu/music/tips/a;->fU:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/banqu/music/tips/a;->fU:Z

    .line 86
    sget-object v0, Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$1;->INSTANCE:Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v1, Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/tips/VipExpireManager$requestVipExpireData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-static {p0, v0, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final tD()Z
    .locals 9

    .line 159
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "vip_tips_count"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 160
    sget-object v1, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/banqu/music/api/VipExpireTip;->getRemindTotalTimes()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CountOutSide "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    return v2

    .line 164
    :cond_1
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "last_vip_tips_time"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v5}, Lcom/banqu/music/api/VipExpireTip;->getRemindInterval()I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x36ee80

    mul-long v5, v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "timeOutSide "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dR()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "vip_expire_tip_data"

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/ac;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 69
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/music/api/VipExpireTip;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/VipExpireTip;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/VipExpireTip;

    invoke-direct {v0}, Lcom/banqu/music/api/VipExpireTip;-><init>()V

    :goto_0
    sput-object v0, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/banqu/music/tips/a;->tC()V

    return-void
.end method

.method public final onTimeChange(Lcom/banqu/music/time/Time;)V
    .locals 1

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result p1

    sget-object v0, Lcom/banqu/music/time/Time;->DAY_1:Lcom/banqu/music/time/Time;

    invoke-virtual {v0}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/banqu/music/tips/a;->tC()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    if-eqz v0, :cond_5

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/api/VipExpireTip;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v1, v3

    if-ltz v7, :cond_3

    const-string v1, "checkNeedTips before"

    .line 111
    invoke-static {v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 113
    sget-object v3, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Lcom/banqu/music/api/VipExpireTip;->getBefore()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    .line 114
    sget-object v1, Lcom/banqu/music/tips/a;->PJ:Lcom/banqu/music/tips/a;

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/banqu/music/tips/a;->a(Landroid/app/Activity;JZ)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    cmp-long v7, v1, v3

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gez v7, :cond_5

    const-string v1, "checkNeedTips after"

    .line 117
    invoke-static {v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_5

    .line 119
    sget-object v3, Lcom/banqu/music/tips/a;->PG:Lcom/banqu/music/api/VipExpireTip;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Lcom/banqu/music/api/VipExpireTip;->getAfter()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    .line 120
    sget-object v1, Lcom/banqu/music/tips/a;->PJ:Lcom/banqu/music/tips/a;

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/banqu/music/tips/a;->a(Landroid/app/Activity;JZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final tA()V
    .locals 4

    .line 56
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_vip_tips_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 57
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v1

    const-string/jumbo v2, "vip_tips_count"

    invoke-virtual {v1, v2}, Lcom/banqu/music/utils/ac;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public final tB()V
    .locals 4

    .line 61
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "last_vip_tips_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 62
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string/jumbo v1, "vip_tips_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;I)V

    return-void
.end method
