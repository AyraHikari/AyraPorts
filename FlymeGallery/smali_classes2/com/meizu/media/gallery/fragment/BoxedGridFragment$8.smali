.class public Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;
.super Lcom/meizu/media/gallery/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/am;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZLcom/meizu/media/gallery/data/am;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 863
    iput-object v0, v8, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->b:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->a:Lcom/meizu/media/gallery/data/am;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/utils/b;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2445

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 876
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 877
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 878
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->b:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->b:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10008c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 882
    :cond_1
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 883
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->b:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->b:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    const v1, 0x7f10054d

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->b:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8$1;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 896
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->a()V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x2444

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 867
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->a:Lcom/meizu/media/gallery/data/am;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/am;->o_()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 868
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, p3}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 870
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$8;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, p3}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
