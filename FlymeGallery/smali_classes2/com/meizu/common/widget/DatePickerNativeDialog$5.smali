.class public Lcom/meizu/common/widget/DatePickerNativeDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/DatePickerNativeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/DatePickerNativeDialog;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 441
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$5;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-virtual {p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(Z)V

    return-void
.end method
