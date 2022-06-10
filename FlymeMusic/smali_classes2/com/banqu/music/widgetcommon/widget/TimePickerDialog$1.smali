.class Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;-><init>(Landroid/content/Context;ILcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$1;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$1;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;

    const p2, 0x102001c

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, 0x0

    .line 110
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
