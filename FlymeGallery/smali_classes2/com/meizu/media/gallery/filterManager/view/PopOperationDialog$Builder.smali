.class public Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lflyme/support/v7/app/AlertDialog$Builder;

.field b:Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->c:Landroid/content/Context;

    .line 26
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->a:Lflyme/support/v7/app/AlertDialog$Builder;

    .line 27
    new-instance p1, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->b:Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

    return-void
.end method

.method private synthetic a(Lflyme/support/v7/app/AlertDialog;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/AlertDialog;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1333

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 57
    iget-object p3, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->b:Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

    iget-object p3, p3, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->b:Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

    iget-object p3, p3, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p3, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$y2ytYCnb3Xw33GgsF_jO5846r3g(Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;Lflyme/support/v7/app/AlertDialog;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->a(Lflyme/support/v7/app/AlertDialog;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->b:Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

    iput-object p1, v0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->b:Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

    iput-object p1, v0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;->b:[I

    .line 37
    iput-object p2, v0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;->c:[I

    .line 38
    iput-object p3, v0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lflyme/support/v7/app/AlertDialog;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/app/AlertDialog;

    const/4 v4, 0x0

    const/16 v5, 0x1332

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/app/AlertDialog;

    return-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->a:Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0095

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0904b9

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 49
    iget-object v5, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->b:Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

    iget-object v5, v5, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090119

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    :goto_0
    iget-object v5, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->b:Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

    iget-object v5, v5, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;->b:[I

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 53
    iget-object v5, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    .line 55
    new-instance v6, Lcom/meizu/media/gallery/filterManager/view/-$$Lambda$PopOperationDialog$Builder$y2ytYCnb3Xw33GgsF_jO5846r3g;

    invoke-direct {v6, p0, v1, v0}, Lcom/meizu/media/gallery/filterManager/view/-$$Lambda$PopOperationDialog$Builder$y2ytYCnb3Xw33GgsF_jO5846r3g;-><init>(Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;Lflyme/support/v7/app/AlertDialog;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v6, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->b:Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

    iget-object v6, v6, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;->b:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v6, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->b:Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;

    iget-object v7, v7, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$a;->c:[I

    aget v7, v7, v0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v7, 0xff

    .line 61
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    :cond_1
    invoke-virtual {v5, v4, v6, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->b(Landroid/view/View;)V

    return-object v1
.end method
