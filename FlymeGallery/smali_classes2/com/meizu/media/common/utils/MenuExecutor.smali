.class public Lcom/meizu/media/common/utils/MenuExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/MenuExecutor$a;,
        Lcom/meizu/media/common/utils/MenuExecutor$d;,
        Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;,
        Lcom/meizu/media/common/utils/MenuExecutor$c;,
        Lcom/meizu/media/common/utils/MenuExecutor$b;,
        Lcom/meizu/media/common/utils/MenuExecutor$e;
    }
.end annotation


# static fields
.field public static a:Landroid/app/AlertDialog;


# instance fields
.field protected final b:Landroid/os/Handler;

.field public c:Landroid/view/Menu;

.field protected d:Landroid/app/ProgressDialog;

.field protected e:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "*>;"
        }
    .end annotation
.end field

.field protected f:Z

.field protected g:Landroid/content/Context;

.field protected h:Lcom/meizu/media/common/utils/p;

.field protected i:[I

.field protected j:I

.field protected k:Lcom/meizu/media/common/utils/SelectionButtonHelper;

.field protected l:Landroid/view/View$OnClickListener;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->j:I

    .line 43
    new-instance v0, Lcom/meizu/media/common/utils/MenuExecutor$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/utils/MenuExecutor$1;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->l:Landroid/view/View$OnClickListener;

    .line 56
    iput-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->g:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    .line 58
    iput p3, p0, Lcom/meizu/media/common/utils/MenuExecutor;->m:I

    .line 59
    iput-object p4, p0, Lcom/meizu/media/common/utils/MenuExecutor;->i:[I

    .line 60
    new-instance p1, Lcom/meizu/media/common/utils/MenuExecutor$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/common/utils/MenuExecutor$d;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;Lcom/meizu/media/common/utils/MenuExecutor$1;)V

    iput-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/ProgressDialog;
    .locals 2

    .line 64
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 65
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 67
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 68
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 70
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->m:I

    return v0
.end method

.method protected a(IIJLandroid/os/Bundle;Lcom/meizu/media/common/utils/MenuExecutor$e;)V
    .locals 2

    .line 216
    new-instance v0, Lcom/meizu/media/common/utils/MenuExecutor$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/MenuExecutor$c;-><init>(Lcom/meizu/media/common/utils/MenuExecutor$1;)V

    .line 217
    iput-object p5, v0, Lcom/meizu/media/common/utils/MenuExecutor$c;->a:Landroid/os/Bundle;

    .line 218
    iput-object p6, v0, Lcom/meizu/media/common/utils/MenuExecutor$c;->b:Ljava/lang/Object;

    .line 219
    iput-wide p3, v0, Lcom/meizu/media/common/utils/MenuExecutor$c;->c:J

    .line 220
    iget-object p3, p0, Lcom/meizu/media/common/utils/MenuExecutor;->b:Landroid/os/Handler;

    const/4 p4, 0x1

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(IIJLcom/meizu/media/common/utils/MenuExecutor$b;)V
    .locals 8

    .line 149
    iget-object v0, p5, Lcom/meizu/media/common/utils/MenuExecutor$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p5, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p5, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    invoke-interface {v0, p1}, Lcom/meizu/media/common/utils/MenuExecutor$e;->e_(I)V

    .line 153
    :cond_0
    new-instance v0, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/common/utils/MenuExecutor$ConfirmDialogListener;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;IIJLcom/meizu/media/common/utils/MenuExecutor$b;)V

    .line 154
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/meizu/media/common/utils/MenuExecutor;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object p2, p5, Lcom/meizu/media/common/utils/MenuExecutor$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object p3, p5, Lcom/meizu/media/common/utils/MenuExecutor$b;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object p3, p5, Lcom/meizu/media/common/utils/MenuExecutor$b;->i:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 158
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x104000a

    .line 159
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 p3, 0x1040000

    .line 160
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 162
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    sput-object p1, Lcom/meizu/media/common/utils/MenuExecutor;->a:Landroid/app/AlertDialog;

    .line 163
    sget-object p1, Lcom/meizu/media/common/utils/MenuExecutor;->a:Landroid/app/AlertDialog;

    new-instance p2, Lcom/meizu/media/common/utils/MenuExecutor$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/common/utils/MenuExecutor$2;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/meizu/media/common/utils/MenuExecutor;->b(IIJLcom/meizu/media/common/utils/MenuExecutor$b;)V

    :goto_0
    return-void
.end method

.method public a(IIJZZLjava/lang/String;ILcom/meizu/media/common/utils/MenuExecutor$e;Landroid/os/Bundle;)V
    .locals 10

    move-object v8, p0

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Z)V

    if-eqz p6, :cond_0

    .line 227
    iget-object v0, v8, Lcom/meizu/media/common/utils/MenuExecutor;->g:Landroid/content/Context;

    move-object/from16 v1, p7

    move/from16 v2, p8

    invoke-static {v0, v1, v2}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/common/utils/MenuExecutor;->d:Landroid/app/ProgressDialog;

    .line 228
    iget-object v0, v8, Lcom/meizu/media/common/utils/MenuExecutor;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 231
    :cond_0
    new-instance v9, Lcom/meizu/media/common/utils/MenuExecutor$a;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/common/utils/MenuExecutor$a;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;IIJLcom/meizu/media/common/utils/MenuExecutor$e;Landroid/os/Bundle;)V

    .line 232
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/common/utils/MenuExecutor;->e:Lcom/meizu/media/common/utils/j;

    move v0, p5

    .line 233
    iput-boolean v0, v8, Lcom/meizu/media/common/utils/MenuExecutor;->f:Z

    return-void
.end method

.method protected a(Landroid/view/Menu;IZ)V
    .locals 0

    .line 133
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    :cond_0
    sget p3, Lcom/meizu/media/common/R$id;->media_action_select_all:I

    if-ne p2, p3, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 140
    new-instance p2, Lcom/meizu/media/common/utils/SelectionButtonHelper;

    iget-object p3, p0, Lcom/meizu/media/common/utils/MenuExecutor;->g:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/meizu/media/common/utils/SelectionButtonHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/common/utils/MenuExecutor;->k:Lcom/meizu/media/common/utils/SelectionButtonHelper;

    .line 141
    iget-object p2, p0, Lcom/meizu/media/common/utils/MenuExecutor;->k:Lcom/meizu/media/common/utils/SelectionButtonHelper;

    invoke-virtual {p2}, Lcom/meizu/media/common/utils/SelectionButtonHelper;->a()Landroid/view/View;

    move-result-object p2

    .line 142
    iget-object p3, p0, Lcom/meizu/media/common/utils/MenuExecutor;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method protected a(Lcom/meizu/media/common/utils/MenuExecutor$e;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/meizu/media/common/utils/SelectionButtonHelper;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->k:Lcom/meizu/media/common/utils/SelectionButtonHelper;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/meizu/media/common/utils/SelectionButtonHelper;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->k:Lcom/meizu/media/common/utils/SelectionButtonHelper;

    .line 119
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->k:Lcom/meizu/media/common/utils/SelectionButtonHelper;

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/meizu/media/common/utils/SelectionButtonHelper;->a()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->e:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_3

    .line 189
    iget-boolean v1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->f:Z

    if-nez v1, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    :cond_0
    if-nez p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->e:Lcom/meizu/media/common/utils/j;

    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->e()V

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->d:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 197
    iput-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->d:Landroid/app/ProgressDialog;

    .line 199
    :cond_2
    iput-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->e:Lcom/meizu/media/common/utils/j;

    :cond_3
    return-void
.end method

.method public a(IIJ)Z
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/common/utils/p;->a(Lcom/meizu/media/common/utils/MenuExecutor;IIJ)Lcom/meizu/media/common/utils/MenuExecutor$b;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJLcom/meizu/media/common/utils/MenuExecutor$b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 6

    .line 95
    iput-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->c:Landroid/view/Menu;

    .line 97
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/p;->d()I

    move-result v0

    .line 98
    iget v1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    move v1, v2

    .line 99
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/common/utils/MenuExecutor;->i:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    shl-int v4, v3, v1

    and-int/2addr v4, v0

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    .line 101
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/common/utils/MenuExecutor;->i:[I

    aget v5, v5, v1

    invoke-virtual {p0, p1, v5, v4}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iput v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->j:I

    move v2, v3

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/MenuExecutor;->c()V

    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->j:I

    return-void
.end method

.method public b(IIJLcom/meizu/media/common/utils/MenuExecutor$b;)V
    .locals 11

    move-object/from16 v0, p5

    .line 175
    iget-boolean v5, v0, Lcom/meizu/media/common/utils/MenuExecutor$b;->c:Z

    iget-boolean v6, v0, Lcom/meizu/media/common/utils/MenuExecutor$b;->d:Z

    iget-object v7, v0, Lcom/meizu/media/common/utils/MenuExecutor$b;->e:Ljava/lang/String;

    iget v8, v0, Lcom/meizu/media/common/utils/MenuExecutor$b;->f:I

    iget-object v9, v0, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    iget-object v10, v0, Lcom/meizu/media/common/utils/MenuExecutor$b;->h:Landroid/os/Bundle;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJZZLjava/lang/String;ILcom/meizu/media/common/utils/MenuExecutor$e;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->k:Lcom/meizu/media/common/utils/SelectionButtonHelper;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/p;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/SelectionButtonHelper;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->k:Lcom/meizu/media/common/utils/SelectionButtonHelper;

    iget-object v1, p0, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/SelectionButtonHelper;->b(I)V

    :cond_0
    return-void
.end method

.method public d()Lcom/meizu/media/common/utils/p;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    return-object v0
.end method

.method public e()Landroid/widget/AbsListView;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/p;->a()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method
