.class public Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;
.super Lcom/meizu/media/gallery/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 756
    iput-object v0, v9, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/gallery/utils/b;-><init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IZ)V

    return-void
.end method

.method private synthetic a(Lcom/meizu/textinputlayout/TextInputLayout;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/textinputlayout/TextInputLayout;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1266

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 790
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    .line 791
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a()V

    goto :goto_0

    .line 793
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    const v0, 0x7f1001f2

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x1267

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 786
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    .line 787
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->d:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1268

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 766
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a()V

    return-void
.end method

.method public static synthetic lambda$1uleaUueav84rHBZfHYTygNQtSU(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;Lcom/meizu/textinputlayout/TextInputLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a(Lcom/meizu/textinputlayout/TextInputLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$fZu-LjjCzyIfbEazLMVBB1K6t_g(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uMxXxuMo2V8X_rNlwZ7Rh7DSAKI(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1263

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 759
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->h(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 760
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0904a1

    .line 761
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/textinputlayout/TextInputLayout;

    if-nez p1, :cond_1

    return-void

    .line 763
    :cond_1
    invoke-virtual {p1, v8}, Lcom/meizu/textinputlayout/TextInputLayout;->setLabelEnable(Z)V

    .line 764
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->setCollapsedTextColor(I)V

    .line 766
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->h(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$3$fZu-LjjCzyIfbEazLMVBB1K6t_g;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$3$fZu-LjjCzyIfbEazLMVBB1K6t_g;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1264

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 772
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->h(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/b;

    .line 773
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f0904a1

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/textinputlayout/TextInputLayout;

    if-nez v1, :cond_1

    return-void

    .line 776
    :cond_1
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 777
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    const v0, 0x7f10054d

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 780
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-le v2, v3, :cond_3

    .line 781
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    const v2, 0x7f10025a

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 785
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    new-instance v3, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$3$uMxXxuMo2V8X_rNlwZ7Rh7DSAKI;

    invoke-direct {v3, p0, p1}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$3$uMxXxuMo2V8X_rNlwZ7Rh7DSAKI;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;Ljava/lang/String;)V

    new-instance p1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$3$1uleaUueav84rHBZfHYTygNQtSU;

    invoke-direct {p1, p0, v1}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$3$1uleaUueav84rHBZfHYTygNQtSU;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;Lcom/meizu/textinputlayout/TextInputLayout;)V

    invoke-virtual {v2, v3, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/util/concurrent/Callable;Lcom/meizu/media/gallery/puzzle/a/a;)V

    .line 796
    invoke-static {v0}, Lcom/meizu/media/gallery/filterManager/b/b;->a(I)V

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

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x1265

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 802
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 803
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->e:Ljava/lang/String;

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v8

    goto :goto_2

    :cond_3
    :goto_1
    move p3, p2

    .line 805
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p4

    const/4 v0, -0x1

    .line 806
    invoke-virtual {p4, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    xor-int/2addr p3, p2

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setEnabled(Z)V

    const p3, 0x7f0904a1

    .line 808
    invoke-virtual {p4, p3}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/meizu/textinputlayout/TextInputLayout;

    if-nez p3, :cond_4

    return-void

    .line 810
    :cond_4
    invoke-virtual {p3, p2}, Lcom/meizu/textinputlayout/TextInputLayout;->setLabelEnable(Z)V

    .line 811
    invoke-virtual {p3, v8}, Lcom/meizu/textinputlayout/TextInputLayout;->setErrorEnabled(Z)V

    .line 813
    invoke-virtual {p0, p3, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;->a(Lcom/meizu/textinputlayout/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method
