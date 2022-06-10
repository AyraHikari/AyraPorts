.class public final Lcom/banqu/music/ui/widget/t$a;
.super Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/SleepTimerDialog$CustomTimePickerDialog;",
        "Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;",
        "context",
        "Landroid/content/Context;",
        "callBack",
        "Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;",
        "hourOfDay",
        "",
        "minute",
        "is24HourView",
        "",
        "(Landroid/content/Context;Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;IIZ)V",
        "firstHour",
        "getFirstHour",
        "()I",
        "setFirstHour",
        "(I)V",
        "firstMinute",
        "getFirstMinute",
        "setFirstMinute",
        "onTimeChanged",
        "",
        "view",
        "Lcom/banqu/music/widgetcommon/widget/TimePicker;",
        "show",
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
.field private anB:I

.field private anC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p5}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;-><init>(Landroid/content/Context;Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 115
    iput p3, p0, Lcom/banqu/music/ui/widget/t$a;->anB:I

    .line 116
    iput p4, p0, Lcom/banqu/music/ui/widget/t$a;->anC:I

    return-void
.end method


# virtual methods
.method public onTimeChanged(Lcom/banqu/music/widgetcommon/widget/TimePicker;II)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->onTimeChanged(Lcom/banqu/music/widgetcommon/widget/TimePicker;II)V

    const/4 p1, -0x1

    .line 128
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/t$a;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "getButton(BUTTON_POSITIVE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 120
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->show()V

    .line 121
    iget v0, p0, Lcom/banqu/music/ui/widget/t$a;->anB:I

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 122
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/t$a;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "getButton(BUTTON_POSITIVE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
