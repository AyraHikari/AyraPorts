.class Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/DayTimeDatePickerDialog;->initView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;->this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 173
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;->this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->access$000(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->access$002(Lcom/meizu/common/widget/DayTimeDatePickerDialog;Z)Z

    .line 174
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;->this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->access$100(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)V

    .line 175
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "mx4pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2$1;-><init>(Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;)V

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;->this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;

    .line 182
    invoke-static {v1}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->access$300(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)J

    move-result-wide v1

    .line 176
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;->this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->access$200(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)Lcom/meizu/common/widget/DayTimeDatePicker;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;->this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->access$000(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->setLunar(Z)V

    .line 186
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;->this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->access$400(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)V

    return-void
.end method
