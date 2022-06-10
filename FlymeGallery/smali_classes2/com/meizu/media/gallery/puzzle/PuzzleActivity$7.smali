.class public Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/text/Editable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100474

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->g(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->f(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x32ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    if-eqz p1, :cond_2

    .line 284
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->d(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Ljava/lang/String;)V

    .line 286
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$7;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->e(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->invalidate()V

    return-void
.end method
