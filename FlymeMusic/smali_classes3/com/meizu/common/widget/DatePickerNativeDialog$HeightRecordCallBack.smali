.class public Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecord;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/DatePickerNativeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeightRecordCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordHeight(II)V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$200(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$000(Lcom/meizu/common/widget/DatePickerNativeDialog;)Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->getCount()I

    move-result v1

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$202(Lcom/meizu/common/widget/DatePickerNativeDialog;[I)[I

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$200(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method
