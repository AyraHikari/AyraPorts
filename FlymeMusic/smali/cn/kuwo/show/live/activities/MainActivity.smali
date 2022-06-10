.class public Lcn/kuwo/show/live/activities/MainActivity;
.super Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;


# static fields
.field public static final a:I = 0x13

.field public static final b:I = 0x14

.field public static final c:I = 0x1e

.field public static final d:I = 0x1f

.field private static final h:Ljava/lang/String; = "MainActivity"

.field private static i:Landroidx/fragment/app/FragmentActivity;


# instance fields
.field e:Lcn/kuwo/show/a/d/a/al;

.field f:Lcn/kuwo/show/a/d/a/a;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/content/Intent;

.field private l:Z

.field private m:Lcn/kuwo/show/base/utils/ac;

.field private n:Z

.field private o:Lcn/kuwo/show/base/uilib/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->l:Z

    new-instance v1, Lcn/kuwo/show/base/utils/ac;

    new-instance v2, Lcn/kuwo/show/live/activities/MainActivity$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/live/activities/MainActivity$1;-><init>(Lcn/kuwo/show/live/activities/MainActivity;)V

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/base/utils/ac;-><init>(ILcn/kuwo/show/base/utils/ac$a;)V

    iput-object v1, p0, Lcn/kuwo/show/live/activities/MainActivity;->m:Lcn/kuwo/show/base/utils/ac;

    iput-boolean v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->n:Z

    new-instance v0, Lcn/kuwo/show/live/activities/MainActivity$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/live/activities/MainActivity$8;-><init>(Lcn/kuwo/show/live/activities/MainActivity;)V

    iput-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->e:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/live/activities/MainActivity$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/live/activities/MainActivity$9;-><init>(Lcn/kuwo/show/live/activities/MainActivity;)V

    iput-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->f:Lcn/kuwo/show/a/d/a/a;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/live/activities/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-direct {p0}, Lcn/kuwo/show/live/activities/MainActivity;->h()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcn/kuwo/show/base/utils/s;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/ui/utils/k;->a()Lcn/kuwo/show/ui/utils/k;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcn/kuwo/show/base/utils/ap;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/live/activities/MainActivity$7;

    invoke-direct {v2, p0, v0, p1}, Lcn/kuwo/show/live/activities/MainActivity$7;-><init>(Lcn/kuwo/show/live/activities/MainActivity;Lcn/kuwo/show/base/a/ad;Ljava/lang/String;)V

    const-string v0, "headPic"

    invoke-virtual {v3, v0, p1, v1, v2}, Lcn/kuwo/show/ui/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/ui/utils/k$a;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcn/kuwo/show/live/activities/MainActivity;->i:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/live/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/live/activities/MainActivity;->j()V

    return-void
.end method

.method public static b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    sget-object v0, Lcn/kuwo/show/live/activities/MainActivity;->i:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/live/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/live/activities/MainActivity;->i()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/live/activities/MainActivity;)Lcn/kuwo/show/base/utils/ac;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/live/activities/MainActivity;->m:Lcn/kuwo/show/base/utils/ac;

    return-object p0
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/live/activities/MainActivity;->f()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/live/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/live/activities/MainActivity;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcn/kuwo/show/live/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rect.top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/j;->b(I)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "initLoginView()"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->e()V

    const-string v1, "autoLogin()"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/live/activities/MainActivity;->m:Lcn/kuwo/show/base/utils/ac;

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/ac;->a()V

    const-string v1, "initLoginView current is not null"

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/mod/q/bp;->a()Lcn/kuwo/show/mod/q/bp;

    invoke-static {p0}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->s()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->n()Lcn/kuwo/show/ui/chat/gift/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/a;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->d(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->e(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->s()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->j(Z)V

    invoke-static {}, Lcn/kuwo/show/mod/q/k;->b()V

    invoke-static {}, Lcn/kuwo/show/ui/utils/m;->a()Lcn/kuwo/show/ui/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/live/activities/MainActivity;->j:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcn/kuwo/show/base/utils/j;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/utils/m;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->o:Lcn/kuwo/show/base/uilib/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/uilib/d;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/uilib/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->o:Lcn/kuwo/show/base/uilib/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setProgressStyle(I)V

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->o:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->o:Lcn/kuwo/show/base/uilib/d;

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->o:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->o:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->show()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->o:Lcn/kuwo/show/base/uilib/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->k:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->k:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcn/kuwo/show/mod/g/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->k:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;III)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    const-string v0, "pic_temp_mine_menu"

    const-string v1, "temp"

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const/16 v1, 0x9

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    if-nez p1, :cond_1

    const-string p1, "\u76f8\u673a\u6ca1\u6709\u63d0\u4f9b\u56fe\u7247\u54e6\uff0c\u8bf7\u6362\u4e2a\u76f8\u673a\u8bd5\u8bd5"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/live/activities/MainActivity;->a(Landroid/net/Uri;III)V

    :goto_1
    return-void
.end method

.method public a(Landroid/net/Uri;III)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/kuwo/show/ui/view/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "outputX"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "rotateEnable"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "return-data"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p4}, Lcn/kuwo/show/live/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected final b(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDispatchIntent: firstShow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/live/activities/MainActivity;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity;->k:Landroid/content/Intent;

    iget-boolean v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/live/activities/MainActivity;->j()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/live/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AdditionalParameters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcn/kuwo/show/live/activities/MainActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcn/kuwo/show/live/activities/MainActivity;->i:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/kuwo/show/base/utils/b;->a(Landroid/app/Activity;Z)V

    const-string v0, "\u76f8\u673a\u6ca1\u6709\u63d0\u4f9b\u56fe\u7247\u54e6\uff0c\u8bf7\u6362\u4e2a\u76f8\u673a\u8bd5\u8bd5"

    const/16 v2, 0x9

    const/16 v3, 0x66

    const/16 v4, 0x64

    const-string v5, ""

    const/16 v6, 0x258

    const/4 v7, -0x1

    if-ne p2, v7, :cond_2

    if-ne p1, v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "pic_temp_mine_menu"

    const-string v8, "temp"

    invoke-static {v5, v4, v8}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/io/File;

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v8

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v9

    invoke-virtual {p0, v4, v8, v9, v3}, Lcn/kuwo/show/live/activities/MainActivity;->a(Landroid/net/Uri;III)V

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    if-ne p2, v7, :cond_5

    if-ne p1, v3, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_8

    sget-object v3, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    new-instance v4, Lcn/kuwo/show/live/activities/MainActivity$4;

    invoke-direct {v4, p0, v8}, Lcn/kuwo/show/live/activities/MainActivity$4;-><init>(Lcn/kuwo/show/live/activities/MainActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v4}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_3

    :cond_5
    if-ne p2, v7, :cond_8

    const/16 v3, 0x14

    if-ne p1, v3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v6}, Lcn/kuwo/show/base/image/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v8, "data"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/graphics/Bitmap;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v9, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_7
    invoke-direct {p0, v8}, Lcn/kuwo/show/live/activities/MainActivity;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_3
    if-ne p2, v7, :cond_b

    const/16 v3, 0x1e

    if-ne p1, v3, :cond_b

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_4

    :cond_9
    const-string v3, "pic_temp_web_h5"

    invoke-static {v5, v3, v5}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_4
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_11

    invoke-direct {p0, v2}, Lcn/kuwo/show/live/activities/MainActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u88c1\u526a\u524d\u56fe\u7247\u8def\u5f84\uff1a\uff1a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/live/activities/MainActivity$5;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/live/activities/MainActivity$5;-><init>(Lcn/kuwo/show/live/activities/MainActivity;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-ne p2, v7, :cond_c

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u88c1\u526a\u540e\u56fe\u7247\u8def\u5f84\uff1a\uff1a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/live/activities/MainActivity$6;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/live/activities/MainActivity$6;-><init>(Lcn/kuwo/show/live/activities/MainActivity;Landroid/net/Uri;)V

    :goto_5
    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_6

    :cond_c
    const/16 v0, 0x78

    if-ne p2, v7, :cond_d

    const/16 v1, 0x456

    if-ne p1, v1, :cond_d

    const/16 v1, 0x1c2

    invoke-virtual {p0, p3, v6, v1, v0}, Lcn/kuwo/show/live/activities/MainActivity;->a(Landroid/content/Intent;III)V

    goto :goto_6

    :cond_d
    if-ne p2, v7, :cond_e

    if-ne p1, v0, :cond_e

    invoke-static {p3}, Lcn/kuwo/show/ui/utils/v;->a(Landroid/content/Intent;)V

    goto :goto_6

    :cond_e
    const/16 v0, 0x82

    if-ne p2, v7, :cond_f

    const/16 v1, 0x2b66

    if-ne p1, v1, :cond_f

    invoke-virtual {p0, p3, v6, v6, v0}, Lcn/kuwo/show/live/activities/MainActivity;->a(Landroid/content/Intent;III)V

    goto :goto_6

    :cond_f
    if-ne p2, v7, :cond_10

    if-ne p1, v0, :cond_10

    invoke-static {p3}, Lcn/kuwo/show/ui/utils/u;->a(Landroid/content/Intent;)V

    goto :goto_6

    :cond_10
    const/16 v0, 0x12

    :cond_11
    :goto_6
    const/16 v0, 0x259

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-static {}, Lcn/kuwo/b/c;->a()Lcn/kuwo/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/b/c;->n()Lcn/kuwo/b/h;

    move-result-object v0

    if-eqz v0, :cond_14

    const v1, 0x80cd

    if-ne p1, v1, :cond_12

    const-string v1, "2"

    :goto_7
    invoke-interface {v0, p1, p2, p3, v1}, Lcn/kuwo/b/h;->a(IILandroid/content/Intent;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const/16 v1, 0x2b5d

    if-ne p1, v1, :cond_13

    const-string v1, "1"

    goto :goto_7

    :cond_13
    const/16 v1, 0x22b8

    if-ne p1, v1, :cond_14

    const-string v1, "5"

    goto :goto_7

    :cond_14
    :goto_8
    invoke-static {}, Lcn/kuwo/b/c;->a()Lcn/kuwo/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/b/c;->o()Lcn/kuwo/b/i;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x9c5

    if-lt p1, v1, :cond_15

    const/16 v1, 0x9c7

    if-gt p1, v1, :cond_15

    invoke-interface {v0, p1, p2, p3}, Lcn/kuwo/b/i;->a(IILandroid/content/Intent;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const-string v1, "avedInstanceState != null"

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->r(Ljava/lang/String;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcn/kuwo/lib/R$layout;->kwjx_activity_main:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/live/activities/MainActivity;->setContentView(I)V

    sget p1, Lcn/kuwo/lib/R$id;->MainRootView:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/live/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity;->j:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity;->k:Landroid/content/Intent;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/live/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity;->k:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PageType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "LiveRoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcn/kuwo/lib/R$id;->MainRootView:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/live/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->main_loading:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/live/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->black:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sput-object p0, Lcn/kuwo/show/live/activities/MainActivity;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/kuwo/show/live/a;->a()Lcn/kuwo/show/live/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/live/a;->d()V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->e:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->f:Lcn/kuwo/show/a/d/a/a;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-direct {p0}, Lcn/kuwo/show/live/activities/MainActivity;->d()V

    :goto_1
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    invoke-static {p0}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->b(Landroid/content/Context;)V

    invoke-super {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->onDestroy()V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwFileUtils;->deleteFile(Ljava/lang/String;)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/z/v;->e(Z)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/live/activities/MainActivity;->e:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/live/activities/MainActivity;->f:Lcn/kuwo/show/a/d/a/a;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/m;->a()Lcn/kuwo/show/ui/utils/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/m;->b()V

    const-string v0, "onDestroy"

    invoke-static {v0}, Lcn/kuwo/show/mod/r/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/fragment/c;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onLowMemory()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/live/activities/MainActivity$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/live/activities/MainActivity$3;-><init>(Lcn/kuwo/show/live/activities/MainActivity;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    invoke-super {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->onLowMemory()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->onPause()V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/live/activities/MainActivity;->n:Z

    new-instance v0, Lcn/kuwo/show/live/activities/MainActivity$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/live/activities/MainActivity$2;-><init>(Lcn/kuwo/show/live/activities/MainActivity;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "onPause"

    invoke-static {v0}, Lcn/kuwo/show/mod/r/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->onResume()V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onResume"

    invoke-static {v0}, Lcn/kuwo/show/mod/r/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const-string v1, "onSaveInstanceState"

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->r(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/kuwo/show/live/activities/MainActivity;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/live/activities/MainActivity;->l:Z

    invoke-direct {p0}, Lcn/kuwo/show/live/activities/MainActivity;->e()V

    invoke-direct {p0}, Lcn/kuwo/show/live/activities/MainActivity;->g()V

    :cond_0
    return-void
.end method
