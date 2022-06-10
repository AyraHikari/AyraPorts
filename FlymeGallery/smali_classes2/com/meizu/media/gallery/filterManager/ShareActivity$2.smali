.class public Lcom/meizu/media/gallery/filterManager/ShareActivity$2;
.super Lcom/meizu/media/gallery/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filterManager/ShareActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 239
    iput-object v0, v9, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

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

.method private synthetic a(Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filterManager/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1290

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Lcom/meizu/media/gallery/filterManager/ShareActivity;Lcom/meizu/media/gallery/filterManager/c;)Lcom/meizu/media/gallery/filterManager/c;

    .line 280
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    iget p1, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Lcom/meizu/media/gallery/filterManager/ShareActivity;I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/meizu/textinputlayout/TextInputLayout;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/textinputlayout/TextInputLayout;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x128f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 273
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a()V

    .line 276
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filterManager/b;->a(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V

    .line 278
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/b;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$a_pW53dWTg0XDaziF6FMWt3Qo20;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$a_pW53dWTg0XDaziF6FMWt3Qo20;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity$2;)V

    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Lcom/meizu/media/gallery/puzzle/a/a;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    const p3, 0x7f1001f2

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

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

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x1291

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 269
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    .line 270
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->d:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->f:J

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

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1292

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a()V

    return-void
.end method

.method public static synthetic lambda$2b12cRHe17C99nb9eooZ1PueRIY(Lcom/meizu/media/gallery/filterManager/ShareActivity$2;Ljava/lang/String;Lcom/meizu/textinputlayout/TextInputLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a(Ljava/lang/String;Lcom/meizu/textinputlayout/TextInputLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$a_pW53dWTg0XDaziF6FMWt3Qo20(Lcom/meizu/media/gallery/filterManager/ShareActivity$2;Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a(Lcom/meizu/media/gallery/filterManager/c;)V

    return-void
.end method

.method public static synthetic lambda$fKHD3kHDBwVtOw84Q-kKel4VStg(Lcom/meizu/media/gallery/filterManager/ShareActivity$2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jfcIYr3CAnxNpcylIG7tDS6Lo9s(Lcom/meizu/media/gallery/filterManager/ShareActivity$2;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->b(Ljava/lang/String;)Ljava/lang/Integer;

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

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x128c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 243
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0904a1

    .line 244
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/textinputlayout/TextInputLayout;

    if-nez p1, :cond_1

    return-void

    .line 246
    :cond_1
    invoke-virtual {p1, v8}, Lcom/meizu/textinputlayout/TextInputLayout;->setLabelEnable(Z)V

    .line 247
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->setCollapsedTextColor(I)V

    .line 249
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$fKHD3kHDBwVtOw84Q-kKel4VStg;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$fKHD3kHDBwVtOw84Q-kKel4VStg;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x128d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 255
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/utils/b;

    .line 256
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f0904a1

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/textinputlayout/TextInputLayout;

    if-nez v1, :cond_1

    return-void

    .line 259
    :cond_1
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 260
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    const v0, 0x7f10054d

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 263
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-le v2, v3, :cond_3

    .line 264
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    const v2, 0x7f10025a

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    new-instance v2, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$jfcIYr3CAnxNpcylIG7tDS6Lo9s;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$jfcIYr3CAnxNpcylIG7tDS6Lo9s;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity$2;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$2b12cRHe17C99nb9eooZ1PueRIY;

    invoke-direct {v3, p0, p1, v1}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$2$2b12cRHe17C99nb9eooZ1PueRIY;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity$2;Ljava/lang/String;Lcom/meizu/textinputlayout/TextInputLayout;)V

    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Ljava/util/concurrent/Callable;Lcom/meizu/media/gallery/puzzle/a/a;)V

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

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x128e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 290
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 291
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->e:Ljava/lang/String;

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

    .line 293
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p4

    const/4 v0, -0x1

    .line 294
    invoke-virtual {p4, v0}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    xor-int/2addr p3, p2

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setEnabled(Z)V

    const p3, 0x7f0904a1

    .line 296
    invoke-virtual {p4, p3}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/meizu/textinputlayout/TextInputLayout;

    if-nez p3, :cond_4

    return-void

    .line 298
    :cond_4
    invoke-virtual {p3, p2}, Lcom/meizu/textinputlayout/TextInputLayout;->setLabelEnable(Z)V

    .line 299
    invoke-virtual {p3, v8}, Lcom/meizu/textinputlayout/TextInputLayout;->setErrorEnabled(Z)V

    .line 301
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
