.class public Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;
.super Lflyme/support/v7/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;I)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;-><init>(Ljava/lang/Runnable;)V

    const p2, 0x7f10016d

    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f100069

    .line 36
    invoke-virtual {p1, v0, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;III)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;-><init>(Ljava/lang/Runnable;)V

    const p2, 0x7f100139

    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;-><init>(Ljava/lang/Runnable;)V

    const p3, 0x7f100069

    .line 17
    invoke-virtual {p1, p3, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lflyme/support/v7/app/AlertDialog$Builder;->c(I)Lflyme/support/v7/app/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;IIII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p5, p1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p1, p6, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->c(I)Lflyme/support/v7/app/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;-><init>(Ljava/lang/Runnable;)V

    const p2, 0x7f10016d

    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;

    invoke-direct {p2, p3}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;-><init>(Ljava/lang/Runnable;)V

    const p3, 0x7f100069

    .line 42
    invoke-virtual {p1, p3, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder$OnClickListener;-><init>(Ljava/lang/Runnable;)V

    const p2, 0x7f100425

    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    return-void
.end method
