.class Lcom/meizu/common/widget/DayTimeDatePickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/DayTimeDatePickerDialog;-><init>(Landroid/content/Context;ILcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;IIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/DayTimeDatePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$1;->this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;

    iput-object p2, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$1;->this$0:Lcom/meizu/common/widget/DayTimeDatePickerDialog;

    const p2, 0x102001c

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, 0x0

    .line 121
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
