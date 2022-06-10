.class synthetic Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$BorderType:[I

.field static final synthetic $SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$IconType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 400
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->values()[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$IconType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_CALLOUT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$IconType:[I

    sget-object v3, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_CALLIN:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v3}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$IconType:[I

    sget-object v4, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_MISSED:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v4}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$IconType:[I

    sget-object v5, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_REFUSED:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v5}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$IconType:[I

    sget-object v6, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_RINGONCE:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v6}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$IconType:[I

    sget-object v6, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_RECORD:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v6}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$IconType:[I

    sget-object v6, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_RECORD_FAIL:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v6}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$IconType:[I

    sget-object v6, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_VOICEMAIL:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v6}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 331
    :catch_7
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->values()[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$BorderType:[I

    :try_start_8
    sget-object v6, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_SMALL_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v6}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$BorderType:[I

    sget-object v5, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_LIST_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v5}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$BorderType:[I

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_SMS_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$BorderType:[I

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_EDIT_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$BorderType:[I

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_VIEW_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
