.class public Lcom/meizu/media/gallery/AlbumManagerActivity;
.super Lflyme/support/v7/app/LitePopupActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/AlbumManagerActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/meizu/media/gallery/FragmentCollector;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lflyme/support/v7/app/AlertDialog;

.field private l:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

.field private m:Z

.field private n:Lcom/meizu/media/gallery/getcontent/a;

.field private o:I

.field private p:I

.field private q:Lcom/meizu/media/gallery/utils/w$c;

.field private r:Landroid/os/Handler;

.field private s:Lflyme/support/v7/app/LitePopup;

.field private t:Landroid/graphics/drawable/BitmapDrawable;

.field private u:Z

.field private v:I

.field private w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupActivity;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->m:Z

    .line 81
    iput-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->n:Lcom/meizu/media/gallery/getcontent/a;

    const/4 v2, -0x1

    .line 82
    iput v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->o:I

    .line 85
    iput-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->q:Lcom/meizu/media/gallery/utils/w$c;

    .line 87
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->r:Landroid/os/Handler;

    .line 609
    new-instance v2, Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;Lcom/meizu/media/gallery/AlbumManagerActivity$1;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    .line 942
    iput-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->x:Landroid/view/ViewGroup;

    .line 943
    iput-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->y:Landroid/view/View$OnClickListener;

    .line 975
    iput-boolean v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/AlbumManagerActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->v:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/AlbumManagerActivity;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->t:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x13c

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 358
    const-class v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "popup_activity"

    .line 360
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x7f110232

    const-string v2, "popup_theme_id"

    .line 361
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string v3, "key-album-list-type"

    .line 364
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "manage_global_hide"

    .line 365
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x10

    .line 367
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1003
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->w()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x15b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1001
    :cond_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic a(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/SharedPreferences;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15d

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 911
    sput-boolean v8, Lcom/meizu/media/gallery/utils/w;->p:Z

    .line 912
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "gallery_permisson"

    invoke-interface {p1, p2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string p1, "AlbumManagerActivity"

    const-string p2, "checkNetPermission: set hasPermissionDenyEvent to true"

    .line 914
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    iput-boolean v8, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->j:Z

    .line 916
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/AlbumManagerActivity;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->e(Z)V

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

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 998
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->w()V

    .line 999
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/AlbumManagerActivity;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->t:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/AlbumManagerActivity$a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/AlbumManagerActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->p:I

    return p0
.end method

.method private e(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x154

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 969
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->l:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/AlbumManagerActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->x:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->r:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/AlbumManagerActivity$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$2;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->g:Z

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/getcontent/a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->n:Lcom/meizu/media/gallery/getcontent/a;

    return-object p0
.end method

.method public static synthetic lambda$2GjlkTGEBaBTE3YeNNT--dkQOfU(Lcom/meizu/media/gallery/AlbumManagerActivity;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V

    return-void
.end method

.method public static synthetic lambda$6izb2fKFNQf1Q6Kb0O3_yMKDTP0(Lcom/meizu/media/gallery/AlbumManagerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$boTPlPm2Ywm5ox07wORxbig2x2M(Lcom/meizu/media/gallery/AlbumManagerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$pYrvTlC9z430ksf7SNYw8zhcrEA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/media/gallery/AlbumManagerActivity$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$3;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 376
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 552
    new-instance v1, Lcom/meizu/media/gallery/FragmentCollector;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/FragmentCollector;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    .line 553
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x151

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.android.gallery3d_preferences"

    .line 886
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gallery_permisson"

    .line 887
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 889
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 890
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 894
    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->k:Lflyme/support/v7/app/AlertDialog;

    if-nez v2, :cond_2

    const v2, 0x7f10003a

    .line 895
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.permission.GET_ACCOUNTS"

    const-string v5, "android.permission.INTERNET"

    const-string v6, "android.permission-group.STORAGE"

    .line 896
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 902
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100453

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 903
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f100454

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x2

    .line 904
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f100457

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 906
    new-instance v0, Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/PermissionDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 907
    invoke-virtual {v0, v2}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 908
    invoke-virtual {v0, v4, v5}, Lflyme/support/v7/app/PermissionDialogBuilder;->a([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 909
    new-instance v2, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$2GjlkTGEBaBTE3YeNNT--dkQOfU;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$2GjlkTGEBaBTE3YeNNT--dkQOfU;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Lflyme/support/v7/app/PermissionDialogBuilder$a;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 919
    invoke-virtual {v0}, Lflyme/support/v7/app/PermissionDialogBuilder;->a()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->k:Lflyme/support/v7/app/AlertDialog;

    .line 921
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->k:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 922
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->k:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_1

    .line 925
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->k:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 926
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->k:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x153

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090301

    .line 945
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->x:Landroid/view/ViewGroup;

    .line 947
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01ce

    iget-object v3, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->x:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 949
    new-instance v1, Lcom/meizu/media/gallery/AlbumManagerActivity$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$4;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->y:Landroid/view/View$OnClickListener;

    move v1, v0

    .line 958
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 959
    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 961
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x155

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.android.gallery3d_preferences"

    .line 978
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "trash_close_notified"

    .line 979
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->z:Z

    return-void
.end method

.method private w()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x156

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 983
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->z:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "com.android.gallery3d_preferences"

    .line 985
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 986
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "trash_close_notified"

    .line 987
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 988
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 989
    iput-boolean v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->z:Z

    .line 990
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->s:Lflyme/support/v7/app/LitePopup;

    if-eqz v0, :cond_2

    .line 991
    invoke-interface {v0, v1}, Lflyme/support/v7/app/LitePopup;->a(Z)V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x157

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 996
    :cond_0
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100139

    new-instance v2, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$boTPlPm2Ywm5ox07wORxbig2x2M;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$boTPlPm2Ywm5ox07wORxbig2x2M;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V

    .line 997
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100069

    sget-object v2, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$pYrvTlC9z430ksf7SNYw8zhcrEA;->INSTANCE:Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$pYrvTlC9z430ksf7SNYw8zhcrEA;

    .line 1001
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$6izb2fKFNQf1Q6Kb0O3_yMKDTP0;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/-$$Lambda$AlbumManagerActivity$6izb2fKFNQf1Q6Kb0O3_yMKDTP0;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V

    .line 1002
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100545

    .line 1005
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x143

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    .line 438
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->i(Z)V

    .line 439
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 440
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->p()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x144

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x142

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    .line 418
    invoke-virtual {v1, p1}, Lflyme/support/v7/app/ActionBar;->i(Z)V

    .line 419
    iget p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->o:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 424
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    const p1, 0x7f1000ac

    .line 425
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 426
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 427
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    goto :goto_1

    .line 429
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 420
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    :goto_1
    return-void
.end method

.method public b()Lcom/meizu/media/gallery/data/y;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/y;

    const/4 v4, 0x0

    const/16 v5, 0x146

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/y;

    return-object v0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x14e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x14d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Lcom/meizu/media/gallery/AlbumManagerActivity$a;Z)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x14f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b(I)V

    return-void
.end method

.method public c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x152

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->s:Lflyme/support/v7/app/LitePopup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 934
    invoke-interface {v0}, Lflyme/support/v7/app/LitePopup;->a()V

    goto :goto_0

    .line 936
    :cond_1
    invoke-interface {v0}, Lflyme/support/v7/app/LitePopup;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lcom/meizu/media/common/utils/y;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y;

    const/4 v4, 0x0

    const/16 v5, 0x147

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y;

    return-object v0

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->m()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x150

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    .line 595
    iput p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->v:I

    if-eqz p1, :cond_1

    move v8, v0

    :cond_1
    if-eqz v8, :cond_2

    .line 598
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    goto :goto_0

    .line 600
    :cond_2
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 602
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a()V

    .line 603
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b()V

    .line 604
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a:Lflyme/support/v7/app/ActionBar$c;

    invoke-virtual {v1, v8, p1}, Lflyme/support/v7/app/ActionBar;->a(ZLflyme/support/v7/app/ActionBar$c;)V

    xor-int/lit8 p1, v8, 0x1

    .line 605
    invoke-virtual {v1, p1}, Lflyme/support/v7/app/ActionBar;->a(Z)V

    xor-int/lit8 p1, v8, 0x1

    .line 606
    invoke-virtual {v1, p1}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    return-void
.end method

.method public e()Lcom/meizu/media/gallery/FragmentCollector;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    return-object v0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Lcom/meizu/media/gallery/AlbumManagerActivity$a;)V

    return-void
.end method

.method public finish()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x148

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 476
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->j:Z

    if-nez v1, :cond_2

    .line 477
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->l:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->k()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 481
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    const-string v2, "com.meizu.media.gallery.action.ENTER_PUZZLE_BY_SHORTCUT"

    .line 483
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-class v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 485
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_2

    const v0, 0x7f010047

    const v1, 0x7f010049

    .line 487
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->overridePendingTransition(II)V

    .line 492
    :cond_2
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->finish()V

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x158

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1012
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->z:Z

    if-nez v0, :cond_1

    .line 1013
    invoke-direct {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->x()V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->n:Lcom/meizu/media/gallery/getcontent/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x159

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->n:Lcom/meizu/media/gallery/getcontent/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1028
    new-instance v1, Lcom/meizu/media/gallery/AlbumManagerActivity$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$5;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V

    new-instance v2, Lcom/meizu/media/gallery/AlbumManagerActivity$6;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$6;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x149

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 502
    iget-boolean p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->h:Z

    if-eqz p1, :cond_2

    .line 503
    iput-boolean v8, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->h:Z

    .line 504
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 517
    iget-boolean v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->z:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->x()V

    return-void

    .line 522
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->setResult(I)V

    .line 523
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 524
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 526
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    if-eqz v2, :cond_2

    .line 527
    check-cast v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->W_()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 528
    :cond_2
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    if-eqz v2, :cond_3

    .line 529
    check-cast v1, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a()Z

    goto :goto_0

    .line 530
    :cond_3
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    if-eqz v2, :cond_4

    .line 531
    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a()V

    goto :goto_0

    .line 532
    :cond_4
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;

    if-eqz v2, :cond_5

    .line 533
    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->f()Z

    :cond_5
    :goto_0
    if-ne v0, v3, :cond_7

    .line 537
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 538
    invoke-static {}, Lcom/meizu/media/gallery/getcontent/a;->a()V

    .line 540
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->finish()V

    return-void

    .line 543
    :cond_7
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x145

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 454
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->g:Z

    .line 455
    iget-boolean v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->g:Z

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Z)V

    .line 456
    invoke-super {p0, p1}, Lflyme/support/v7/app/LitePopupActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x13a

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.media.gallery.action.ENTER_PUZZLE_BY_SHORTCUT"

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "jigsaw"

    const-string v5, "get-content"

    const-string v6, "gallery-multi-select"

    const/4 v10, -0x1

    if-eqz v2, :cond_1

    .line 102
    iput-boolean v8, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->c:Z

    .line 103
    iput-boolean v8, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->i:Z

    const/16 v2, 0x9

    .line 105
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v11, "popup_activity"

    .line 108
    invoke-virtual {v0, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v11, 0x7f110232

    const-string v12, "popup_theme_id"

    .line 109
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v11

    const-string v12, "shortcut"

    const-string v13, "typ"

    invoke-virtual {v11, v12, v3, v4, v13}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v11

    const-string v12, "com.meizu.flyme.launcher"

    const-string v13, "AlbumManagerPage"

    invoke-virtual {v11, v12, v13}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "meizu.intent.action.VIEW_TRASH_MEDIA"

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    iput-boolean v8, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->f:Z

    .line 115
    iput-boolean v8, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->c:Z

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->v()V

    move v2, v10

    goto :goto_2

    :cond_2
    const-string v2, "meizu.intent.action.MODIFY_ACCESS_RANGE"

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    new-instance v2, Lcom/meizu/media/gallery/getcontent/a;

    invoke-direct {v2, v7}, Lcom/meizu/media/gallery/getcontent/a;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V

    iput-object v2, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->n:Lcom/meizu/media/gallery/getcontent/a;

    .line 120
    iput-boolean v8, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->m:Z

    .line 122
    :cond_3
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.intent.action.PICK"

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "meizu.intent.action.PICK"

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v9

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v8

    :goto_1
    iput-boolean v2, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->c:Z

    .line 127
    iput-boolean v9, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->i:Z

    const-string v2, "filesLimit"

    .line 128
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 129
    iget-boolean v11, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->c:Z

    if-eqz v11, :cond_6

    .line 130
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v12

    const-string v13, "AlbumManagerPage"

    invoke-virtual {v11, v12, v13}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_6
    :goto_2
    invoke-super/range {p0 .. p1}, Lflyme/support/v7/app/LitePopupActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 135
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/utils/w;->c(Landroid/app/Activity;)V

    const v11, 0x7f0c003e

    .line 136
    invoke-virtual {v7, v11}, Lcom/meizu/media/gallery/AlbumManagerActivity;->setContentView(I)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->l()Lflyme/support/v7/app/LitePopup;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->s:Lflyme/support/v7/app/LitePopup;

    .line 139
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meizu/media/gallery/utils/at;->j()Z

    move-result v11

    if-nez v11, :cond_7

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->r()V

    .line 143
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v11

    iput-object v11, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->l:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    const-string v11, "IS_MX4_Pro"

    .line 144
    invoke-static {v11}, Lcom/meizu/media/gallery/g/d;->a(Ljava/lang/String;)Z

    move-result v11

    sput-boolean v11, Lcom/meizu/media/gallery/utils/w;->r:Z

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-static {v11}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 147
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->u:Z

    const-string v11, "get-album-cover"

    .line 148
    invoke-virtual {v0, v11, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->e:Z

    const-string v11, "gallery-album-type"

    .line 149
    invoke-virtual {v0, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->p:I

    const-string v11, "meizu.intent.action.SETWALLPAPER"

    .line 150
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->h:Z

    .line 151
    iget-boolean v1, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->e:Z

    if-nez v1, :cond_8

    iget-boolean v1, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->h:Z

    if-nez v1, :cond_8

    iget-boolean v1, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->f:Z

    if-eqz v1, :cond_9

    .line 152
    :cond_8
    iput-boolean v8, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->c:Z

    :cond_9
    const v1, 0x7f0901f4

    .line 155
    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->a:Landroid/view/View;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_a

    move v1, v8

    goto :goto_3

    :cond_a
    move v1, v9

    :goto_3
    iput-boolean v1, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->g:Z

    .line 159
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v1, :cond_d

    const-string v13, "key-album-list-type"

    .line 164
    invoke-virtual {v1, v13, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->o:I

    .line 165
    iget v13, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->o:I

    if-eq v13, v12, :cond_c

    if-eq v13, v11, :cond_b

    goto :goto_4

    :cond_b
    const/4 v13, 0x3

    goto :goto_5

    :cond_c
    move v13, v12

    goto :goto_5

    :cond_d
    :goto_4
    move v13, v10

    :goto_5
    if-eqz p1, :cond_e

    .line 176
    iget v14, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->o:I

    const/4 v15, 0x7

    if-eq v14, v15, :cond_e

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->finish()V

    :cond_e
    const-string v14, "media-path"

    if-eqz v1, :cond_f

    .line 180
    sget-object v15, Lcom/meizu/media/gallery/data/u;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v15}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v8

    goto :goto_6

    :cond_f
    move v11, v9

    .line 181
    :goto_6
    iget v15, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->o:I

    const/4 v10, 0x5

    if-eq v15, v10, :cond_10

    if-eqz v1, :cond_11

    if-ne v15, v12, :cond_11

    if-eqz v11, :cond_11

    .line 182
    :cond_10
    new-instance v15, Lcom/meizu/media/gallery/AlbumManagerActivity$1;

    invoke-direct {v15, v7}, Lcom/meizu/media/gallery/AlbumManagerActivity$1;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V

    iput-object v15, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->q:Lcom/meizu/media/gallery/utils/w$c;

    .line 188
    iget-object v15, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->q:Lcom/meizu/media/gallery/utils/w$c;

    invoke-static {v15}, Lcom/meizu/media/gallery/utils/w;->a(Lcom/meizu/media/gallery/utils/w$c;)V

    :cond_11
    if-nez v1, :cond_12

    .line 192
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    :cond_12
    iget-boolean v15, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->i:Z

    const-string v10, "from"

    if-eqz v15, :cond_13

    const-string v15, "key-no-limit-total-size"

    .line 196
    invoke-virtual {v1, v15, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "show-camera-item"

    .line 197
    invoke-virtual {v1, v15, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "writeParcel"

    .line 200
    invoke-virtual {v1, v15, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "get-content-from"

    .line 201
    invoke-virtual {v1, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->q()Z

    move-result v15

    const-string v12, "isPopLiteWindow"

    invoke-virtual {v1, v12, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    iget-boolean v12, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->c:Z

    const-string v15, "albumlist_fragment"

    const/4 v8, 0x0

    if-eqz v12, :cond_25

    .line 207
    iget-boolean v11, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->f:Z

    const-string v12, "thumbnails_fragment"

    if-eqz v11, :cond_14

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->u()V

    const-string v1, "delete_list"

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/data/cf;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/cf;

    .line 212
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/cf;->a(Ljava/util/ArrayList;)V

    .line 214
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 216
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 217
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/cf;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setup-actionbar"

    .line 218
    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "toggle-select-all"

    .line 220
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "gallery-select-all"

    .line 222
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 224
    iput-boolean v1, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->u:Z

    move-object v1, v3

    move-object v15, v12

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_b

    .line 225
    :cond_14
    iget-boolean v11, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->e:Z

    if-eqz v11, :cond_15

    .line 226
    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    move-object v15, v12

    goto/16 :goto_b

    .line 228
    :cond_15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    const-string v13, "com.meizu.media.gallery.action.MEMORY_THUMBNAILS"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 230
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;-><init>()V

    move-object v15, v12

    const/4 v13, 0x5

    goto/16 :goto_b

    .line 233
    :cond_16
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v13, 0x1

    goto :goto_7

    :cond_17
    const/4 v13, 0x4

    .line 236
    :goto_7
    new-instance v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-direct {v3}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;-><init>()V

    .line 239
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v4, "video"

    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->d:Z

    const-string v4, "get-video-content"

    .line 242
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_18
    const/4 v0, 0x1

    const-string v4, "get_to_privacy"

    .line 243
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_19

    .line 245
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/utils/at;->b(Z)V

    :cond_19
    :goto_8
    const-string v0, "exchangeItem"

    .line 248
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "exchangeItem"

    .line 249
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    if-eqz v0, :cond_1a

    .line 250
    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1a
    move-object v0, v8

    :goto_9
    const-string v4, "AlbumGridPage"

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x2

    goto :goto_a

    :cond_1b
    const-string v4, "PhotoPage"

    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_a

    :cond_1c
    move v0, v9

    :goto_a
    const-string v4, "key-default-pager"

    .line 257
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1d
    const-string v0, "gallery_top_fragment"

    move-object v15, v0

    move-object v0, v3

    :goto_b
    const-string v3, "filesLimit"

    .line 260
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    iget-boolean v3, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->u:Z

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    iget-boolean v3, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->u:Z

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_c

    :cond_1e
    move v3, v9

    :goto_c
    const-string v4, "key-no-limit-total-size"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fromContacts"

    .line 264
    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "fromContacts"

    .line 263
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    .line 265
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    iget-boolean v3, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->h:Z

    const-string v4, "key-set-wallpaper"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->q()Z

    move-result v3

    if-nez v3, :cond_20

    .line 270
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v4, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->g:Z

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    iget-boolean v4, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->g:Z

    if-eqz v4, :cond_1f

    const/16 v4, 0x50

    goto :goto_d

    :cond_1f
    const/16 v4, 0x30

    :goto_d
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 274
    sget v4, Lcom/meizu/media/gallery/utils/w;->b:I

    sget v5, Lcom/meizu/media/gallery/utils/w;->c:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 275
    iget-object v4, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :cond_20
    iget-object v3, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->l:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-boolean v4, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->u:Z

    if-nez v4, :cond_21

    const/4 v4, -0x1

    goto :goto_e

    :cond_21
    const/4 v4, -0x1

    if-ne v2, v4, :cond_22

    const v4, 0x7fffffff

    goto :goto_e

    :cond_22
    move v4, v2

    :goto_e
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(I)V

    .line 280
    iget-object v3, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->w:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b(I)V

    const v3, 0x7f1004db

    .line 282
    invoke-virtual {v7, v3}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    iget-boolean v4, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->d:Z

    if-eqz v4, :cond_23

    const v2, 0x7f1004dd

    .line 284
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_23
    if-lez v2, :cond_24

    const v3, 0x7f10035f

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v7, v3, v5}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 288
    :cond_24
    :goto_f
    invoke-virtual {v7, v3}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v13, v2, :cond_2a

    .line 291
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "choice_photo"

    invoke-virtual {v2, v4, v8, v3, v10}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 293
    :cond_25
    iget v0, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->o:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_26

    .line 294
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;-><init>()V

    const v2, 0x7f090289

    .line 298
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_12

    :cond_26
    const/4 v2, 0x2

    if-eq v0, v2, :cond_28

    const/4 v2, 0x1

    if-eq v0, v2, :cond_28

    const/4 v2, 0x4

    if-ne v0, v2, :cond_27

    goto :goto_10

    .line 312
    :cond_27
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;-><init>()V

    const-string v2, "key-remove-bucketid"

    .line 314
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "key-remove-bucketid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315
    iget v2, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->o:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2a

    const v2, 0x7f090289

    .line 316
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_12

    .line 300
    :cond_28
    :goto_10
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;-><init>()V

    .line 302
    iget v2, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->o:I

    const-string v3, "gallery-album-type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    invoke-virtual {v1, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v11, :cond_29

    .line 304
    sget-object v2, Lcom/meizu/media/gallery/data/u;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_29
    const-string v2, "/local/image_record"

    :goto_11
    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_contains_video_album"

    .line 305
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_contains_system_album"

    .line 306
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_cloud_album"

    .line 307
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, -0x1

    if-eq v13, v2, :cond_2a

    .line 309
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "choice_photo"

    invoke-virtual {v2, v4, v8, v3, v10}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_2a
    :goto_12
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0901f3

    .line 322
    invoke-virtual {v1, v2, v0, v15}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 323
    invoke-virtual {v1, v8}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 324
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->s()V

    .line 328
    invoke-static {}, Lcom/meizu/common/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 330
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->k(Z)V

    .line 333
    :cond_2b
    iget-object v0, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->s:Lflyme/support/v7/app/LitePopup;

    if-eqz v0, :cond_2c

    const/4 v1, 0x2

    .line 334
    invoke-interface {v0, v1}, Lflyme/support/v7/app/LitePopup;->a(I)V

    .line 335
    iget-boolean v0, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->f:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->z:Z

    if-nez v0, :cond_2d

    .line 336
    iget-object v0, v7, Lcom/meizu/media/gallery/AlbumManagerActivity;->s:Lflyme/support/v7/app/LitePopup;

    invoke-interface {v0, v9}, Lflyme/support/v7/app/LitePopup;->a(Z)V

    goto :goto_13

    .line 339
    :cond_2c
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/app/Activity;)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 343
    :cond_2d
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x141

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onDestroy()V

    .line 402
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/FragmentCollector;->c()V

    .line 403
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->l:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f()V

    .line 405
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/at;->b(Z)V

    .line 406
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/at;->b()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 407
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/at;->a()V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->q:Lcom/meizu/media/gallery/utils/w$c;

    if-eqz v0, :cond_2

    .line 411
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Lcom/meizu/media/gallery/utils/w$c;)V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->q:Lcom/meizu/media/gallery/utils/w$c;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onResume()V

    .line 382
    iget-boolean v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->g:Z

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Z)V

    .line 383
    invoke-direct {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->t()V

    .line 384
    iget-boolean v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity;->i:Z

    if-eqz v0, :cond_1

    .line 385
    invoke-static {p0}, Lcom/meizu/media/gallery/puzzle/d/b;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x140

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onStop()V

    return-void
.end method
