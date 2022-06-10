.class public Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AlertDialog;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/meizu/textinputlayout/TextInputLayout;

.field final synthetic e:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;Lflyme/support/v7/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/meizu/textinputlayout/TextInputLayout;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->e:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->a:Lflyme/support/v7/app/AlertDialog;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->d:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/text/Editable;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "afterTextChanged: "

    const-string v1, "MemoryEditorFragment"

    .line 757
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->a:Lflyme/support/v7/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->e:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, -0x777778

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->e:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    .line 762
    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 772
    :cond_1
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 773
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 763
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 764
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gtz p1, :cond_3

    .line 765
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 767
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->e:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060087

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 768
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->d:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-virtual {p1, v8}, Lcom/meizu/textinputlayout/TextInputLayout;->setErrorEnabled(Z)V

    .line 769
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->d:Lcom/meizu/textinputlayout/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/CharSequence;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MemoryEditorFragment"

    const-string p2, "beforeTextChanged: "

    .line 747
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/CharSequence;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MemoryEditorFragment"

    const-string p2, "onTextChanged: "

    .line 752
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
