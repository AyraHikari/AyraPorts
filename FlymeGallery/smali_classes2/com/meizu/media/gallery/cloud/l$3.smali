.class public Lcom/meizu/media/gallery/cloud/l$3;
.super Lcom/meizu/media/gallery/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/l;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/media/gallery/cloud/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/media/gallery/cloud/l$c;

.field final synthetic d:Lcom/meizu/media/gallery/cloud/l;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/l;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/meizu/media/gallery/cloud/l$c;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 147
    iput-object v0, v8, Lcom/meizu/media/gallery/cloud/l$3;->d:Lcom/meizu/media/gallery/cloud/l;

    move/from16 v0, p9

    iput-boolean v0, v8, Lcom/meizu/media/gallery/cloud/l$3;->a:Z

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/meizu/media/gallery/cloud/l$3;->b:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v8, Lcom/meizu/media/gallery/cloud/l$3;->c:Lcom/meizu/media/gallery/cloud/l$c;

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

    sget-object v3, Lcom/meizu/media/gallery/cloud/l$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/l$3;->d:Lcom/meizu/media/gallery/cloud/l;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/l;->k()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/l$3;->d:Lcom/meizu/media/gallery/cloud/l;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/l;->m()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->finishMultiChoice()V

    .line 166
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/l$3;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/l$3;->d:Lcom/meizu/media/gallery/cloud/l;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/l;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/l$3;->d:Lcom/meizu/media/gallery/cloud/l;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/l;->f:Landroid/app/Activity;

    const v1, 0x7f10008c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 172
    :cond_2
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/l$3;->d:Lcom/meizu/media/gallery/cloud/l;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/l;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/l$3;->d:Lcom/meizu/media/gallery/cloud/l;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/l;->f:Landroid/app/Activity;

    const v1, 0x7f10054d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/l$3;->c:Lcom/meizu/media/gallery/cloud/l$c;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/cloud/l$c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/l$3;->a()V

    :cond_4
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

    sget-object v3, Lcom/meizu/media/gallery/cloud/l$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x5bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 151
    iget-boolean p4, p0, Lcom/meizu/media/gallery/cloud/l$3;->a:Z

    const/4 v0, -0x1

    if-eqz p4, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/l$3;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p4

    invoke-virtual {p4, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p4

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/l$3;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, v8

    :goto_0
    invoke-virtual {p4, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/l$3;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p4

    invoke-virtual {p4, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p2, p3

    invoke-virtual {p4, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 156
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/l$3;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
