.class public Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/MenuExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConfirmDialogListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/MenuExecutor;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Lcom/meizu/media/common/utils/MenuExecutor$b;


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/MenuExecutor;IIJLcom/meizu/media/common/utils/MenuExecutor$b;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput p2, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->b:I

    .line 275
    iput p3, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->c:I

    .line 276
    iput-wide p4, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->d:J

    .line 277
    iput-object p6, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->e:Lcom/meizu/media/common/utils/MenuExecutor$b;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 296
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->e:Lcom/meizu/media/common/utils/MenuExecutor$b;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->e:Lcom/meizu/media/common/utils/MenuExecutor$b;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    iget v0, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meizu/media/common/utils/MenuExecutor$e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->e:Lcom/meizu/media/common/utils/MenuExecutor$b;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->e:Lcom/meizu/media/common/utils/MenuExecutor$b;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    iget p2, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->b:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/meizu/media/common/utils/MenuExecutor$e;->a(IZ)V

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget v2, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->b:I

    iget v3, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->c:I

    iget-wide v4, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->d:J

    iget-object v6, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->e:Lcom/meizu/media/common/utils/MenuExecutor$b;

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/common/utils/MenuExecutor;->b(IIJLcom/meizu/media/common/utils/MenuExecutor$b;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->e:Lcom/meizu/media/common/utils/MenuExecutor$b;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    if-eqz p1, :cond_2

    .line 289
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->e:Lcom/meizu/media/common/utils/MenuExecutor$b;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    iget p2, p0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;->b:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/meizu/media/common/utils/MenuExecutor$e;->a(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
