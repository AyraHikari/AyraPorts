.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2842

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-static {p3, v8}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;Z)V

    .line 418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, -0x1

    if-nez p3, :cond_2

    .line 420
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 421
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p3

    invoke-virtual {p3, p4}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 422
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    .line 425
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->d(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 426
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I

    move-result p2

    mul-int/2addr p2, p1

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    iget-object p3, p3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I

    move-result p3

    div-int/2addr p2, p3

    .line 427
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-static {p3, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;I)I

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    .line 429
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;I)I

    .line 430
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 436
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, p4}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
