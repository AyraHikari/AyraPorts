.class Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/datetimepicker/date/MonthView$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;->this$1:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDayClick(Lcom/meizu/common/datetimepicker/date/MonthView;Lcom/meizu/common/datetimepicker/date/CalendarDay;)V
    .locals 2

    .line 773
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;->this$1:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    iget-object p1, p1, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-virtual {p2}, Lcom/meizu/common/datetimepicker/date/CalendarDay;->getYear()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$1802(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I

    .line 774
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;->this$1:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    iget-object p1, p1, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-virtual {p2}, Lcom/meizu/common/datetimepicker/date/CalendarDay;->getMonth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$1902(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I

    .line 775
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;->this$1:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    iget-object p1, p1, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-virtual {p2}, Lcom/meizu/common/datetimepicker/date/CalendarDay;->getDay()I

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$2002(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I

    .line 776
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;->this$1:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    iget-object p1, p1, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;->this$1:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    iget-object p2, p2, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$1800(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result p2

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;->this$1:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    iget-object v0, v0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$1900(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;->this$1:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    iget-object v1, v1, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$2000(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$2200(Lcom/meizu/common/widget/DatePickerNativeDialog;III)V

    .line 777
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;->this$1:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    iget-object p1, p1, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$000(Lcom/meizu/common/widget/DatePickerNativeDialog;)Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->notifyDataSetChanged()V

    return-void
.end method
