.class public Lcn/kuwo/show/ui/room/control/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/j$a;,
        Lcn/kuwo/show/ui/room/control/j$b;,
        Lcn/kuwo/show/ui/room/control/j$c;,
        Lcn/kuwo/show/ui/room/control/j$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x3c

.field private static final b:Ljava/lang/String; = "H5ImageProcessAndShare"

.field private static final c:Ljava/lang/String; = "1"

.field private static final d:Ljava/lang/String; = "2"

.field private static final e:Ljava/lang/String; = "1"

.field private static final f:Ljava/lang/String; = "2"

.field private static final g:Ljava/lang/String; = "3"

.field private static final h:Ljava/lang/String; = "4"

.field private static final i:Ljava/lang/String; = "5"

.field private static final j:Ljava/lang/String; = "6"


# instance fields
.field private k:Landroid/content/Context;

.field private l:Lcn/kuwo/show/base/uilib/e;

.field private m:Ljava/lang/String;

.field private n:Lcn/kuwo/show/ui/room/control/j$a;

.field private o:Lcn/kuwo/show/base/e/e;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/j;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/j;->b()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/base/e/e;)Lcn/kuwo/show/base/e/e;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/j;->o:Lcn/kuwo/show/base/e/e;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->l:Lcn/kuwo/show/base/uilib/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->l:Lcn/kuwo/show/base/uilib/e;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/e;->b(I)V

    :cond_0
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/room/control/j$c;)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/j;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->m:Ljava/lang/String;

    iget-object v1, p1, Lcn/kuwo/show/ui/room/control/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->n:Lcn/kuwo/show/ui/room/control/j$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/j$a;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcn/kuwo/show/ui/room/control/j$a;

    iget-object v2, p1, Lcn/kuwo/show/ui/room/control/j$c;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcn/kuwo/show/ui/room/control/j$a;-><init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->n:Lcn/kuwo/show/ui/room/control/j$a;

    new-array v1, v1, [Lcn/kuwo/show/ui/room/control/j$c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/j$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/room/control/j$d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskComplete: result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ImageProcessAndShare"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/j;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcn/kuwo/show/ui/room/control/j$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/j$d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    goto :goto_0

    :cond_1
    const-string p1, "\u5206\u4eab\u5931\u8d25"

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcn/kuwo/show/ui/room/control/j$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u5df2\u4fdd\u5b58\u5230\u76f8\u518c\uff0c\u8bf7\u5230\u7cfb\u7edf\u76f8\u518c\u67e5\u770b"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcn/kuwo/show/ui/room/control/j$d;->a:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "webview"

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/j$d;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcn/kuwo/show/mod/t/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcn/kuwo/show/ui/room/control/j$d;->a:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcn/kuwo/show/ui/room/control/j$d;->a:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcn/kuwo/show/ui/room/control/j$d;->a:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcn/kuwo/show/ui/room/control/j$d;->a:Ljava/lang/String;

    const-string v2, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/j;->d()V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/j;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/j;->c()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/j;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/ui/room/control/j$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j$c;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/ui/room/control/j$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j$d;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->l:Lcn/kuwo/show/base/uilib/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/j;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->l:Lcn/kuwo/show/base/uilib/e;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/j;->l:Lcn/kuwo/show/base/uilib/e;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/e;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->o:Lcn/kuwo/show/base/e/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/e;->b()Z

    :cond_1
    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->o:Lcn/kuwo/show/base/e/e;

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->o:Lcn/kuwo/show/base/e/e;

    new-instance v1, Lcn/kuwo/show/ui/room/control/j$b;

    invoke-direct {v1, p0, p2}, Lcn/kuwo/show/ui/room/control/j$b;-><init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;Lcn/kuwo/show/base/e/g;)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/j;->k:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u6b63\u5728\u4fdd\u5b58\u56fe\u7247"

    goto :goto_0

    :cond_0
    const-string p1, "\u6b63\u5728\u5206\u4eab"

    :goto_0
    return-object p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->l:Lcn/kuwo/show/base/uilib/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/uilib/e;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/j;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/uilib/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->l:Lcn/kuwo/show/base/uilib/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/e;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->l:Lcn/kuwo/show/base/uilib/e;

    new-instance v1, Lcn/kuwo/show/ui/room/control/j$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/j$1;-><init>(Lcn/kuwo/show/ui/room/control/j;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/e;->a(Lcn/kuwo/show/base/uilib/e$a;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "H5ImageProcessAndShare"

    const-string v1, "cancel:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->n:Lcn/kuwo/show/ui/room/control/j$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/j$a;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->o:Lcn/kuwo/show/base/e/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/e;->b()Z

    :cond_1
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/j;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/j;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->l:Lcn/kuwo/show/base/uilib/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j;->l:Lcn/kuwo/show/base/uilib/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/e;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/j;->p:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/j;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/j;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleImageWithOperateType: data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ImageProcessAndShare"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/j;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/j;->m:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/j;->n:Lcn/kuwo/show/ui/room/control/j$a;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcn/kuwo/show/ui/room/control/j$a;->cancel(Z)Z

    :cond_1
    new-instance p2, Lcn/kuwo/show/ui/room/control/j$a;

    invoke-direct {p2, p0, p3}, Lcn/kuwo/show/ui/room/control/j$a;-><init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/j;->n:Lcn/kuwo/show/ui/room/control/j$a;

    new-instance p2, Lcn/kuwo/show/ui/room/control/j$c;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcn/kuwo/show/ui/room/control/j$c;-><init>(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/ui/room/control/j$1;)V

    iput-object v0, p2, Lcn/kuwo/show/ui/room/control/j$c;->a:Ljava/lang/String;

    iput-object p1, p2, Lcn/kuwo/show/ui/room/control/j$c;->b:Ljava/lang/String;

    iput-object p3, p2, Lcn/kuwo/show/ui/room/control/j$c;->d:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/j;->n:Lcn/kuwo/show/ui/room/control/j$a;

    new-array p3, v1, [Lcn/kuwo/show/ui/room/control/j$c;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/control/j$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p3}, Lcn/kuwo/show/ui/room/control/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
