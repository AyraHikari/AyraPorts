.class public abstract Lcom/meizu/update/display/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/display/a$a;,
        Lcom/meizu/update/display/a$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/meizu/update/UpdateInfo;

.field protected c:Z

.field protected d:Landroid/app/Dialog;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/meizu/update/display/a$a;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Lcom/meizu/update/display/DisplayBase$6;

    invoke-direct {v0, p0}, Lcom/meizu/update/display/DisplayBase$6;-><init>(Lcom/meizu/update/display/a;)V

    iput-object v0, p0, Lcom/meizu/update/display/a;->k:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 102
    iput-object p1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/meizu/update/display/a;->b:Lcom/meizu/update/UpdateInfo;

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()Lcom/meizu/update/e;
    .locals 8

    .line 123
    invoke-virtual {p0}, Lcom/meizu/update/display/a;->a()Lcom/meizu/update/display/a$b;

    move-result-object v0

    .line 133
    new-instance v1, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    sget v3, Lcom/meizu/update/component/R$style;->Theme_Flyme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 134
    iget-object v2, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meizu/update/component/R$layout;->dialog_update:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 135
    sget v3, Lcom/meizu/update/component/R$id;->title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/meizu/update/display/a;->g:Landroid/widget/TextView;

    .line 136
    sget v3, Lcom/meizu/update/component/R$id;->summary:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/meizu/update/display/a;->h:Landroid/widget/TextView;

    .line 137
    sget v3, Lcom/meizu/update/component/R$id;->msg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/meizu/update/display/a;->i:Landroid/widget/TextView;

    .line 138
    iget-object v3, p0, Lcom/meizu/update/display/a;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/meizu/update/display/a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, v0, Lcom/meizu/update/display/a$b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 140
    iget-object v3, p0, Lcom/meizu/update/display/a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v3, p0, Lcom/meizu/update/display/a;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/meizu/update/display/a$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    iget-object v3, v0, Lcom/meizu/update/display/a$b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    .line 144
    iget-object v3, p0, Lcom/meizu/update/display/a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v3, p0, Lcom/meizu/update/display/a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v3, p0, Lcom/meizu/update/display/a;->i:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/meizu/update/display/a$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/update/display/a;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 150
    sget v3, Lcom/meizu/update/component/R$id;->msg_indicator:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_2
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 168
    iget-object v2, v0, Lcom/meizu/update/display/a$b;->d:Ljava/lang/String;

    new-instance v3, Lcom/meizu/update/display/DisplayBase$1;

    invoke-direct {v3, p0, v0}, Lcom/meizu/update/display/DisplayBase$1;-><init>(Lcom/meizu/update/display/a;Lcom/meizu/update/display/a$b;)V

    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 175
    iget-object v2, v0, Lcom/meizu/update/display/a$b;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 176
    iget-object v2, v0, Lcom/meizu/update/display/a$b;->e:Ljava/lang/String;

    new-instance v3, Lcom/meizu/update/display/DisplayBase$2;

    invoke-direct {v3, p0, v0}, Lcom/meizu/update/display/DisplayBase$2;-><init>(Lcom/meizu/update/display/a;Lcom/meizu/update/display/a$b;)V

    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v1, v4}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 185
    :goto_1
    iget-object v2, v0, Lcom/meizu/update/display/a$b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 186
    iget-object v2, v0, Lcom/meizu/update/display/a$b;->f:Ljava/lang/String;

    new-instance v3, Lcom/meizu/update/display/DisplayBase$3;

    invoke-direct {v3, p0, v0}, Lcom/meizu/update/display/DisplayBase$3;-><init>(Lcom/meizu/update/display/a;Lcom/meizu/update/display/a$b;)V

    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 195
    :cond_4
    new-instance v2, Lcom/meizu/update/display/a$1;

    invoke-direct {v2, p0, v0}, Lcom/meizu/update/display/a$1;-><init>(Lcom/meizu/update/display/a;Lcom/meizu/update/display/a$b;)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 201
    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    .line 202
    iput-object v1, p0, Lcom/meizu/update/display/a;->d:Landroid/app/Dialog;

    .line 203
    iget-boolean v2, p0, Lcom/meizu/update/display/a;->c:Z

    if-eqz v2, :cond_6

    .line 204
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    .line 205
    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7f6

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7d3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 209
    :goto_2
    invoke-direct {p0}, Lcom/meizu/update/display/a;->k()V

    .line 211
    :cond_6
    invoke-virtual {v1, v4}, Lflyme/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 212
    new-instance v2, Lcom/meizu/update/display/a$2;

    invoke-direct {v2, p0}, Lcom/meizu/update/display/a$2;-><init>(Lcom/meizu/update/display/a;)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 219
    invoke-direct {p0}, Lcom/meizu/update/display/a;->j()V

    .line 220
    invoke-direct {p0}, Lcom/meizu/update/display/a;->i()V

    .line 221
    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->show()V

    .line 223
    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 225
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "extractArea"

    const-string v6, "id"

    const-string v7, "android"

    .line 226
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    .line 231
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    const/4 v2, -0x1

    .line 236
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, -0x2

    .line 237
    invoke-virtual {v1, v3}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v5, -0x3

    .line 238
    invoke-virtual {v1, v5}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v5

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    .line 239
    iget-object v6, v0, Lcom/meizu/update/display/a$b;->f:Ljava/lang/String;

    .line 240
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v0, Lcom/meizu/update/display/a$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 241
    iget-object v0, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/meizu/update/component/R$dimen;->mzuc_dialog_btn_text_size_small:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 242
    invoke-virtual {v2, v4, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 243
    invoke-virtual {v3, v4, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 244
    invoke-virtual {v5, v4, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 264
    :cond_8
    new-instance v0, Lcom/meizu/update/display/e;

    iget-boolean v2, p0, Lcom/meizu/update/display/a;->c:Z

    invoke-direct {v0, v1, v4, v2}, Lcom/meizu/update/display/e;-><init>(Lflyme/support/v7/app/AlertDialog;ZZ)V

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register broadcast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/display/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V

    .line 281
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.meizu.update.component.dialog_show"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/display/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private j()V
    .locals 2

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.update.component.dialog_show"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .locals 3

    :try_start_0
    const-string v0, "check keyguard state"

    .line 321
    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 323
    invoke-static {}, Lcom/meizu/update/util/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 325
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "need unlock keyguard"

    .line 326
    invoke-static {v0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "need not unlock keyguard"

    .line 329
    invoke-static {v1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 333
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    const-class v2, Lcom/meizu/update/display/KeyguardHelperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "unlock keyguard exception"

    .line 338
    invoke-static {v1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meizu/update/display/a$b;
.end method

.method public a(Lcom/meizu/update/display/a$a;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/meizu/update/display/a;->j:Lcom/meizu/update/display/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/meizu/update/display/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/meizu/update/display/a;->c:Z

    return-void
.end method

.method public b()Lcom/meizu/update/e;
    .locals 2

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/update/display/a;->h()Lcom/meizu/update/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "display dialog exception!"

    .line 116
    invoke-static {v1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/meizu/update/display/a;->f:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    .line 288
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister broadcast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/display/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/display/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/meizu/update/display/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/meizu/update/display/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected f()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/meizu/update/display/a;->j:Lcom/meizu/update/display/a$a;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Lcom/meizu/update/display/a$a;->a()V

    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
