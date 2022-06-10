.class public Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;
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

.field final synthetic d:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;Lflyme/support/v7/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->d:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->a:Lflyme/support/v7/app/AlertDialog;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->c:Landroid/widget/EditText;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/text/Editable;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 791
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->a:Lflyme/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p1

    .line 793
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->d:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->d:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    .line 794
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual {p1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, -0x777778

    .line 799
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 795
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 796
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;->d:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
