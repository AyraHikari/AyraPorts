.class public Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;
.super Lcom/meizu/media/gallery/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

.field private b:Landroid/widget/CheckBox;

.field private c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 222
    iput-object v0, v8, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/utils/b;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 225
    new-instance v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3$1;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;)V

    iput-object v0, v8, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;)Landroid/widget/CheckBox;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;)Lcom/meizu/media/gallery/utils/SDCardHelper$c;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1006

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->c:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    .line 239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3$2;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1007

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090415

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->b:Landroid/widget/CheckBox;

    .line 250
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 251
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/text/Editable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1008

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x100a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    .line 273
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->g()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d()J

    move-result-wide v1

    :cond_1
    const-wide/32 v3, 0x3200000

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    .line 278
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    const v0, 0x7f10014b

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x7f10019e

    if-gtz v1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 290
    :cond_3
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 291
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    const v0, 0x7f10054d

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v3, "/"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 297
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/meizu/media/gallery/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 299
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/meizu/media/gallery/data/bl;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->b(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 304
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_7

    .line 305
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    const v0, 0x7f100238

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 308
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_7

    .line 309
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 312
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a()V

    .line 313
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 314
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->b()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 315
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    const-class v2, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "get-content"

    .line 317
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gallery-multi-select"

    .line 319
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key-no-limit-total-size"

    .line 320
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->b(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "new_folder"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 323
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    const/16 v1, 0x21

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1009

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
