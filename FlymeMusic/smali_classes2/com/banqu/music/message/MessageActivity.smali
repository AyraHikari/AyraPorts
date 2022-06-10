.class public final Lcom/banqu/music/message/MessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/message/MessageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/banqu/music/message/MessageActivity;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Gm:Lcom/banqu/music/message/MessageActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/message/MessageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/message/MessageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/message/MessageActivity;->Gm:Lcom/banqu/music/message/MessageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/banqu/music/message/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "TAGMessageActivity"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_13

    .line 16
    invoke-virtual {p0}, Lcom/banqu/music/message/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/banqu/music/message/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, -0x1

    const-string v7, "notification_source"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v5, "message_request_action"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 20
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 21
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p1, v1}, Lcom/banqu/music/message/b;->cL(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MESSAGE_REQUEST_ACTION id empty"

    aput-object v0, p1, v4

    .line 23
    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_1
    const-string v6, "message_send_action"

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 27
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    .line 28
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p1, v1, v5}, Lcom/banqu/music/message/b;->g(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MESSAGE_SEND_ACTION id empty"

    aput-object v0, p1, v4

    .line 30
    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_2
    const-string v5, "message_click_cancel_action"

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 48
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_8

    .line 49
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p1, v1}, Lcom/banqu/music/message/b;->cM(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p1, v1}, Lcom/banqu/music/message/b;->cO(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MESSAGE_CLICK_CANCEL_ACTION id empty"

    aput-object v0, p1, v4

    .line 52
    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_3
    const-string v6, "message_ongoing_action"

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 56
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_b

    .line 58
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p1, v1, v5}, Lcom/banqu/music/message/b;->g(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_b
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MESSAGE_ONGOING_ACTION id empty"

    aput-object v0, p1, v4

    .line 60
    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_4
    const-string v5, "message_delete_action"

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 41
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 p1, 0x1

    :goto_9
    if-nez p1, :cond_e

    .line 42
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p1, v1}, Lcom/banqu/music/message/b;->cO(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MESSAGE_DELETE_ACTION id empty"

    aput-object v0, p1, v4

    .line 44
    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :sswitch_5
    const-string v5, "message_click_action"

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 34
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    const/4 p1, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 p1, 0x1

    :goto_b
    if-nez p1, :cond_11

    .line 35
    sget-object p1, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {p1, v1}, Lcom/banqu/music/message/b;->cN(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MESSAGE_CLICK_ACTION id empty"

    aput-object v0, p1, v4

    .line 37
    invoke-static {v2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not support"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_13
    :goto_d
    invoke-virtual {p0}, Lcom/banqu/music/message/MessageActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/banqu/music/message/MessageActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_14

    .line 67
    invoke-virtual {p0}, Lcom/banqu/music/message/MessageActivity;->finish()V

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68d925fb -> :sswitch_5
        -0x1ad4f6ee -> :sswitch_4
        0x9f862b2 -> :sswitch_3
        0x42747cec -> :sswitch_2
        0x6a9f2e95 -> :sswitch_1
        0x71e2d91e -> :sswitch_0
    .end sparse-switch
.end method
