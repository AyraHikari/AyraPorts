.class public Lcom/meizu/common/widget/DatePickerNativeDialog$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/DatePickerNativeDialog$4;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/DatePickerNativeDialog$4;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/DatePickerNativeDialog$4;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4$1;->a:Lcom/meizu/common/widget/DatePickerNativeDialog$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4$1;->a:Lcom/meizu/common/widget/DatePickerNativeDialog$4;

    iget-object v0, v0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->l(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    .line 426
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$4$1;->a:Lcom/meizu/common/widget/DatePickerNativeDialog$4;

    iget-object v0, v0, Lcom/meizu/common/widget/DatePickerNativeDialog$4;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->m(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    return-void
.end method
