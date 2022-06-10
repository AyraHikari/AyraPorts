.class public Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;
.super Lcom/meizu/media/gallery/filterManager/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$c;,
        Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;,
        Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lflyme/support/v7/widget/MzRecyclerView;

.field private b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

.field private c:Landroid/view/Menu;

.field private d:Z

.field private e:I

.field private f:Lcom/meizu/media/gallery/cloud/ui/a;

.field private g:Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnLongClickListener;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filterManager/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lflyme/support/v7/view/b;

.field private p:Lflyme/support/v7/widget/MultiChoiceView;

.field private q:Lflyme/support/v7/view/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d:Z

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->f:Lcom/meizu/media/gallery/cloud/ui/a;

    .line 109
    iput-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->g:Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;

    .line 312
    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$vIFUFtkFDsIwj_CuhSNq5CKMcaY;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$vIFUFtkFDsIwj_CuhSNq5CKMcaY;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->i:Landroid/view/View$OnClickListener;

    .line 663
    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$pqhcysBuFS5Aj2eZDjlY1EvXHgA;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$pqhcysBuFS5Aj2eZDjlY1EvXHgA;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->j:Landroid/view/View$OnLongClickListener;

    .line 675
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    .line 676
    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$cVga5n-JjRZvS6XIEIU1KLyo0Ts;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$cVga5n-JjRZvS6XIEIU1KLyo0Ts;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 866
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->n:Z

    .line 895
    new-instance v0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$4;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->q:Lflyme/support/v7/view/b$b;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->h:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Lflyme/support/v7/view/b;)Lflyme/support/v7/view/b;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->o:Lflyme/support/v7/view/b;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/16 v5, 0x1253

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 856
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ids"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 857
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 859
    invoke-static {p2}, Lcom/meizu/media/gallery/filterManager/db/a;->a(Ljava/util/ArrayList;)V

    .line 861
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "batchDelete delete count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fm/activity"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1244

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 491
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content_uri=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 493
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "has_barcode"

    .line 496
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "fm/activity"

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryQRContent hsaBarcode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v5, :cond_3

    const-string v0, "result_content"

    .line 499
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz p1, :cond_7

    .line 501
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 491
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_4

    .line 501
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    return-object v1

    :catch_0
    move-exception p1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-object v1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x123c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e:I

    rsub-int/lit8 v0, v0, 0x64

    if-gtz v0, :cond_1

    const/4 v0, -0x3

    .line 330
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(I)V

    return-void

    .line 333
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "meizu.intent.action.OPEN_SCANNER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.meizu.media.camera"

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1243

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filterManager/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x6

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 475
    new-instance p1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 476
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100069

    .line 477
    invoke-virtual {p1, v0, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f10005d

    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$Ns_C9EafqRvjtwmQ5SPkvAmNE8Y;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$Ns_C9EafqRvjtwmQ5SPkvAmNE8Y;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    .line 478
    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 482
    :cond_1
    new-instance p1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f10020f

    .line 483
    invoke-virtual {p1, v0, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 485
    :cond_2
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1254

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 836
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d:Z

    .line 837
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->f()V

    const/4 p1, 0x3

    .line 838
    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/b/b;->a(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x123a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e:I

    rsub-int/lit8 v0, v0, 0x64

    if-nez p1, :cond_1

    return-void

    .line 236
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f1001f1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-gtz v0, :cond_2

    .line 238
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(I)V

    return-void

    .line 242
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 243
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez v0, :cond_3

    return-void

    .line 245
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v1, "more"

    goto :goto_0

    :cond_4
    const-string v1, "download"

    :goto_0
    if-eqz p1, :cond_5

    .line 248
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 250
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x1f4

    const-string v5, ""

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 251
    new-instance p1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$SofFHf40cEG3V4sNdLO-5OMGkrU;

    invoke-direct {p1, p0, v1}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$SofFHf40cEG3V4sNdLO-5OMGkrU;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/puzzle/a/a;)V

    goto :goto_1

    :cond_6
    const-string v1, "DlUrl"

    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "from"

    if-eqz v6, :cond_8

    .line 269
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "manage_filter"

    .line 270
    invoke-static {p1, v0, v4}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 273
    :cond_8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-gtz v0, :cond_9

    .line 276
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(I)V

    return-void

    .line 280
    :cond_9
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "camera"

    .line 282
    :cond_a
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v6

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x1f4

    const-string v8, ""

    move-object v7, p0

    invoke-virtual/range {v6 .. v12}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 283
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$hboVKvfQxte1Wst2_-hGWyXAnR4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$hboVKvfQxte1Wst2_-hGWyXAnR4;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/String;)V

    invoke-static {v0, v5, v1}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/a/a;)V

    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/database/Cursor;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1260

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 164
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    :cond_1
    iput v8, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e:I

    .line 165
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->b(Landroid/database/Cursor;)V

    .line 166
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/CompoundButton;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1257

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isChecked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fm/activity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    instance-of v0, p1, Lcom/meizu/media/gallery/filterManager/b;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 681
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    check-cast p1, Lcom/meizu/media/gallery/filterManager/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/b;->f()Lcom/meizu/media/gallery/filterManager/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 685
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->c:Landroid/view/Menu;

    if-eqz p1, :cond_3

    .line 686
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    move v8, v9

    :cond_2
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filterManager/b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filterManager/b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1246

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/b;->e()I

    move-result v1

    if-lez v1, :cond_1

    new-array v1, v0, [I

    const v2, 0x7f080150

    aput v2, v1, v8

    new-array v0, v0, [I

    const v2, 0x7f1001ec

    aput v2, v0, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 704
    fill-array-data v1, :array_0

    new-array v0, v0, [I

    .line 705
    fill-array-data v0, :array_1

    .line 708
    :goto_0
    new-instance v2, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$_JLxH6L-jH9fZPm3lNuEIvx7WN8;

    invoke-direct {v3, p0, p1}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$_JLxH6L-jH9fZPm3lNuEIvx7WN8;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Lcom/meizu/media/gallery/filterManager/b;)V

    .line 709
    invoke-virtual {v2, v0, v1, v3}, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;

    move-result-object v0

    .line 749
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/view/PopOperationDialog$Builder;->a()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080150
        0x7f08014d
        0x7f0801ca
        0x7f080079
    .end array-data

    :array_1
    .array-data 4
        0x7f1001ec
        0x7f1001e9
        0x7f1001ea
        0x7f1001e8
    .end array-data
.end method

.method private synthetic a(Lcom/meizu/media/gallery/filterManager/b;Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object p2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lcom/meizu/media/gallery/filterManager/b;

    aput-object p2, v6, v8

    const-class p2, Landroid/content/DialogInterface;

    aput-object p2, v6, v9

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1255

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 711
    new-instance p2, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$VfebzBgp3mfr6XLWdQvAR58122o;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$VfebzBgp3mfr6XLWdQvAR58122o;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Lcom/meizu/media/gallery/filterManager/b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/util/concurrent/Callable;Lcom/meizu/media/gallery/puzzle/a/a;)V

    .line 716
    invoke-static {p3}, Lcom/meizu/media/gallery/filterManager/b/b;->a(I)V

    goto/16 :goto_0

    :cond_1
    if-ne p3, v9, :cond_2

    .line 718
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_2
    if-ne p3, v10, :cond_3

    .line 720
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 721
    const-class p3, Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 722
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "filter"

    .line 723
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 724
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_6

    .line 726
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/b;->f()Lcom/meizu/media/gallery/filterManager/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    invoke-static {p1, v9}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;Z)Z

    .line 729
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->notifyDataSetChanged()V

    .line 731
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d:Z

    if-nez p1, :cond_6

    const-string p1, "fm/activity"

    const-string p2, "onLongClick: enter multi-choice mode"

    .line 732
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d:Z

    .line 734
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a(Z)V

    .line 735
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->c:Landroid/view/Menu;

    if-eqz p1, :cond_5

    .line 736
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 737
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->c:Landroid/view/Menu;

    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 739
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p3}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    .line 740
    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr v1, v2

    .line 739
    invoke-virtual {p1, p2, p3, v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setPadding(IIII)V

    :cond_6
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/Integer;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1252

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 863
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1242

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "camera/filter/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 457
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    const v0, 0x7f1001f1

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1f4

    const-string v3, ""

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 458
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$FES7DIGDsE9JPjydnuwWwrgVtnw;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$FES7DIGDsE9JPjydnuwWwrgVtnw;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    invoke-static {v0, p1, v1}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/a/a;)V

    return-void

    :cond_2
    :goto_0
    const/16 p1, -0x9

    .line 453
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1247

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/utils/b;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 755
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v11, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;

    const v4, 0x7f0c01de

    const v1, 0x7f1001e9

    .line 756
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x50

    const/4 v10, 0x1

    move-object v1, v11

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$3;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IZ)V

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->m:Ljava/lang/ref/WeakReference;

    .line 825
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x125e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->c()V

    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ADD_LUT_FILE"

    if-nez v0, :cond_1

    const-string p2, "success"

    .line 254
    invoke-static {p1, v1, p2}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f10021c

    .line 255
    invoke-static {p0, p1, v8}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lcom/meizu/media/gallery/filterManager/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 259
    invoke-static {p1, v1, p2}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance p1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f10020f

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p1, p2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 263
    :cond_2
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x125d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->c()V

    .line 285
    invoke-static {p2}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ADD_LUT_QR"

    if-nez v0, :cond_1

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/filterManager/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(I)V

    .line 288
    invoke-static {p1, v1, v0}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "success"

    .line 290
    invoke-static {p1, v1, p2}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f10021c

    .line 291
    invoke-static {p0, p1, v8}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x125b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->c()V

    .line 438
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filterManager/c;->a(Landroid/content/Context;Ljava/util/List;)Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1258

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 664
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d:Z

    if-eqz v1, :cond_1

    return v8

    .line 667
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 668
    instance-of v1, p1, Lcom/meizu/media/gallery/filterManager/b;

    if-eqz v1, :cond_2

    .line 670
    check-cast p1, Lcom/meizu/media/gallery/filterManager/b;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/b;)V

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->h:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic b(Lcom/meizu/media/gallery/filterManager/b;)Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filterManager/b;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x1256

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 712
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 713
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 714
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->d:Landroid/net/Uri;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "_id=?"

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x123d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e:I

    rsub-int/lit8 v0, v0, 0x64

    if-gtz v0, :cond_1

    const/4 v0, -0x3

    .line 343
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(I)V

    return-void

    .line 346
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.meizu.media.gallery"

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 348
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x208

    .line 349
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1259

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 479
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x125c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 316
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904c8

    if-ne p1, v0, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->c()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0904c9

    if-ne p1, v0, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0904c7

    if-ne p1, v0, :cond_4

    .line 322
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x125a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->c()V

    .line 460
    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ADD_LUT_QR"

    const-string v2, "filterManager"

    if-nez v0, :cond_1

    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(I)V

    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filterManager/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 463
    invoke-static {v2, v1, p1}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "success"

    .line 465
    invoke-static {v2, v1, p1}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f10021c

    .line 466
    invoke-static {p0, p1, v8}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->j:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x123e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e:I

    rsub-int/lit8 v0, v0, 0x64

    if-gtz v0, :cond_1

    const/4 v0, -0x3

    .line 356
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(I)V

    return-void

    .line 361
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.meizu.filemanager"

    const-string v4, "com.meizu.flyme.filemanager.choosefile.MultiChoiceActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "*/*"

    .line 363
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "init_directory"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "filesLimit"

    .line 365
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "select_file"

    .line 366
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 367
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x209

    .line 368
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x125f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->c()V

    .line 221
    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ADD_LUT_QR"

    const-string v2, "filterManager"

    if-nez v0, :cond_1

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/filterManager/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v2, v1, v0}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(I)V

    goto :goto_0

    :cond_1
    const-string p1, "success"

    .line 226
    invoke-static {v2, v1, p1}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f10021c

    .line 227
    invoke-static {p0, p1, v8}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    :goto_0
    return-void
.end method

.method private d()Landroid/database/Cursor;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/database/Cursor;

    const/4 v4, 0x0

    const/16 v5, 0x1245

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1248

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f1001e0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 829
    iget-object v4, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Landroid/content/res/ColorStateList;

    .line 831
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06014f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    aput-object v4, v3, v0

    new-array v4, v2, [Ljava/lang/CharSequence;

    aput-object v1, v4, v0

    .line 833
    new-instance v0, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$Gwz2y1IAbdgI6Imh1QZLL-v4UfQ;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$Gwz2y1IAbdgI6Imh1QZLL-v4UfQ;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    .line 834
    invoke-virtual {v0, v4, v1, v2, v3}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e:I

    return p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1249

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 844
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 847
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 848
    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 849
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 850
    iget-object v3, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filterManager/b;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 851
    iget-object v3, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filterManager/b;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filterManager/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 854
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    .line 855
    new-instance v2, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$f4w4mSLATMWIn-4FTSVUAGZr4RM;

    invoke-direct {v2, p0, v0, v1}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$f4w4mSLATMWIn-4FTSVUAGZr4RM;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$53Nt9FbBvojFS9aUwfS5bg1S3iI;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$53Nt9FbBvojFS9aUwfS5bg1S3iI;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    invoke-virtual {p0, v2, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/util/concurrent/Callable;Lcom/meizu/media/gallery/puzzle/a/a;)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/database/Cursor;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x124e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 989
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 991
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    if-eqz v1, :cond_1

    .line 992
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;Z)Z

    .line 993
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a(Z)V

    .line 995
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->c:Landroid/view/Menu;

    if-eqz v1, :cond_2

    .line 996
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 997
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v0, :cond_3

    .line 1000
    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    .line 1001
    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v4}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v4

    sget v5, Lcom/meizu/media/gallery/utils/w;->d:I

    sub-int/2addr v4, v5

    .line 1000
    invoke-virtual {v0, v1, v2, v3, v4}, Lflyme/support/v7/widget/MzRecyclerView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->p:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->g()V

    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    return-object p0
.end method

.method public static synthetic lambda$53Nt9FbBvojFS9aUwfS5bg1S3iI(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$FES7DIGDsE9JPjydnuwWwrgVtnw(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Gwz2y1IAbdgI6Imh1QZLL-v4UfQ(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Ns_C9EafqRvjtwmQ5SPkvAmNE8Y(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$P27SqA9Iex1hCcGa1jtw_9oIi3U(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$SofFHf40cEG3V4sNdLO-5OMGkrU(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$U7ephs9o0hrwubqQi3rKf8zGYZY(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$VfebzBgp3mfr6XLWdQvAR58122o(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Lcom/meizu/media/gallery/filterManager/b;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b(Lcom/meizu/media/gallery/filterManager/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_JLxH6L-jH9fZPm3lNuEIvx7WN8(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Lcom/meizu/media/gallery/filterManager/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$cVga5n-JjRZvS6XIEIU1KLyo0Ts(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$f4w4mSLATMWIn-4FTSVUAGZr4RM(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hBX-KA_huYhhKIAq--UcJMYoxs4(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic lambda$hboVKvfQxte1Wst2_-hGWyXAnR4(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$pqhcysBuFS5Aj2eZDjlY1EvXHgA(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$tYfa0oQBNfB4wXKrb_2l0h5gdzo(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/database/Cursor;
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vIFUFtkFDsIwj_CuhSNq5CKMcaY(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1240

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const-string v1, "fm/activity"

    if-ne p2, v0, :cond_b

    if-nez p3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 p2, 0x208

    if-eq p1, p2, :cond_6

    const/16 v0, 0x20a

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x209

    if-ne p1, p2, :cond_a

    .line 431
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "fileList"

    .line 432
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 433
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 435
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    const p2, 0x7f1001f1

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x1f4

    const-string v2, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 436
    new-instance p2, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$P27SqA9Iex1hCcGa1jtw_9oIi3U;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$P27SqA9Iex1hCcGa1jtw_9oIi3U;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/meizu/media/gallery/puzzle/a/a;)V

    goto/16 :goto_3

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    if-ne p1, p2, :cond_9

    .line 412
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult 520 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_7

    return-void

    .line 415
    :cond_7
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 416
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult from gallery pick, filterUrl="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 418
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/meizu/media/gallery/filterManager/share/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult from gallery pick, detectBarcode filterUrl="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 421
    :cond_8
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "DlUrl"

    .line 424
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult from camera, filterUrl="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    .line 406
    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult failed resultCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x124d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 979
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d:Z

    if-eqz v1, :cond_1

    .line 980
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d:Z

    .line 981
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->g()V

    .line 982
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 984
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBarcodeDetechResult(Lcom/meizu/media/gallery/filterManager/a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filterManager/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1241

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fm/activity"

    const-string v1, "onBarcodeDetechResult"

    .line 447
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1237

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 115
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->requestWindowFeature(I)Z

    const/16 v1, 0x9

    .line 116
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->requestWindowFeature(I)Z

    .line 117
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->setUiOptions(I)V

    .line 118
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1c

    .line 121
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->c(I)V

    const v0, 0x7f1001e6

    .line 122
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->b(I)V

    const v0, 0x7f080570

    .line 123
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->f(I)V

    const v0, 0x7f0c0093

    .line 124
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->a(I)V

    .line 125
    new-instance v0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->g:Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;

    :cond_1
    const p1, 0x7f0c0022

    .line 128
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->setContentView(I)V

    const p1, 0x7f090402

    .line 129
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    :cond_2
    new-instance p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    const p1, 0x7f0903e8

    .line 133
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    const/16 p1, 0x14

    .line 135
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    .line 136
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 137
    new-instance v2, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$1;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Lflyme/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 144
    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 145
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$2;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;I)V

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 159
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v0, Lflyme/support/v7/widget/k;

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    invoke-direct {v0, v2}, Lflyme/support/v7/widget/k;-><init>(Lflyme/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 160
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->f:Lcom/meizu/media/gallery/cloud/ui/a;

    if-nez p1, :cond_3

    .line 161
    new-instance p1, Lcom/meizu/media/gallery/cloud/ui/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p1, v0, p0, v1, v8}, Lcom/meizu/media/gallery/cloud/ui/a;-><init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/app/Activity;II)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->f:Lcom/meizu/media/gallery/cloud/ui/a;

    .line 163
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$tYfa0oQBNfB4wXKrb_2l0h5gdzo;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$tYfa0oQBNfB4wXKrb_2l0h5gdzo;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    new-instance v0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$hBX-KA_huYhhKIAq--UcJMYoxs4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$hBX-KA_huYhhKIAq--UcJMYoxs4;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/util/concurrent/Callable;Lcom/meizu/media/gallery/puzzle/a/a;)V

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/Menu;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x124b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "fm/activity"

    const-string v2, "onCreateOptionsMenu"

    .line 953
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 955
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0d0011

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 956
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->c:Landroid/view/Menu;

    return v0
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x124f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1030
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onDestroy()V

    .line 1031
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->b(Landroid/database/Cursor;)V

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->f:Lcom/meizu/media/gallery/cloud/ui/a;

    if-eqz v0, :cond_2

    .line 1033
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/a;->a()V

    .line 1036
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->g:Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;

    if-eqz v0, :cond_3

    .line 1037
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkTextView;->a()V

    .line 1040
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1239

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "DlUrl"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 199
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNewIntent intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fm/activity"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 201
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 202
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 203
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Landroid/content/Intent;)V

    return-void

    .line 206
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    const-string v0, "from"

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    const-string v0, "manage_filter"

    .line 208
    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 212
    :cond_7
    iget p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e:I

    rsub-int/lit8 p1, p1, 0x64

    if-gtz p1, :cond_8

    const/4 p1, -0x3

    .line 214
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(I)V

    return-void

    .line 218
    :cond_8
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v3

    const p1, 0x7f1001f1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x1f4

    const-string v5, ""

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 219
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$U7ephs9o0hrwubqQi3rKf8zGYZY;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$U7ephs9o0hrwubqQi3rKf8zGYZY;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    invoke-static {p1, v2, v0}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/a/a;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x124c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 962
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOptionsItemSelected item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fm/activity"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-eq v1, v2, :cond_2

    const v2, 0x7f0902fa

    if-eq v1, v2, :cond_1

    .line 974
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 970
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e()V

    return v0

    .line 966
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->onBackPressed()V

    return v0
.end method
