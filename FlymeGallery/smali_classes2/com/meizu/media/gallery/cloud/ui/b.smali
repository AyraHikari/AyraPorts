.class public Lcom/meizu/media/gallery/cloud/ui/b;
.super Lcom/meizu/media/common/utils/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/ui/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field e:Lcom/meizu/media/gallery/cloud/ui/b$a;

.field private f:Landroid/app/Activity;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/meizu/media/common/utils/p$b;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/common/utils/p;-><init>(ILcom/meizu/media/common/utils/p$b;)V

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/meizu/media/gallery/cloud/ui/b;->g:Z

    const-wide/16 p2, -0x1

    .line 36
    iput-wide p2, p0, Lcom/meizu/media/gallery/cloud/ui/b;->h:J

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/b;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/b;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/meizu/media/gallery/cloud/ui/b;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/b;[Ljava/lang/Long;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/b;->a([Ljava/lang/Long;)V

    return-void
.end method

.method private a([Ljava/lang/Long;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Long;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/b;->f:Landroid/app/Activity;

    const v1, 0x7f100168

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/cloud/ui/b$2;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/cloud/ui/b$2;-><init>(Lcom/meizu/media/gallery/cloud/ui/b;[Ljava/lang/Long;)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/ui/b;)[Ljava/lang/Long;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/b;->h()[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private h()[Ljava/lang/Long;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Long;

    const/4 v4, 0x0

    const/16 v5, 0x7c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Long;

    return-object v0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 126
    new-array v1, v1, [Ljava/lang/Long;

    .line 127
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 131
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/cloud/ui/f;

    if-eqz v5, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 134
    iget-wide v7, v5, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-array v0, v0, [Ljava/lang/Long;

    return-object v0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/b;->f:Landroid/app/Activity;

    const-string v2, "CloudManageListSel"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/b;->f:Landroid/app/Activity;

    const v5, 0x7f100161

    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/b;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-virtual {v4, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/b;->f:Landroid/app/Activity;

    sget-object v1, Lcom/meizu/media/gallery/utils/w;->v:[I

    new-instance v4, Lcom/meizu/media/gallery/cloud/ui/CloudManageListSelection$2;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/cloud/ui/CloudManageListSelection$2;-><init>(Lcom/meizu/media/gallery/cloud/ui/b;)V

    invoke-static {v0, v3, v1, v4}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;[Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    .line 167
    :try_start_0
    invoke-virtual {v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show delete dialog exception"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "displayDelRemovePopupMenu activity destroyed"

    .line 146
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
    .locals 13

    move-object v7, p0

    move v8, p2

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v4, p3

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v4, p4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v5, 0x5

    aput-object p7, v1, v5

    const/4 v6, 0x6

    aput-object p8, v1, v6

    sget-object v11, Lcom/meizu/media/gallery/cloud/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v12, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v12, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v10

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v4

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v12, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v12, v5

    const-class v0, Lcom/meizu/media/common/utils/p$a;

    aput-object v0, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x7be

    move-object v0, v1

    move-object v1, p0

    move-object v2, v11

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f09001f

    if-ne v8, v0, :cond_1

    .line 68
    iget-boolean v1, v7, Lcom/meizu/media/gallery/cloud/ui/b;->g:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f09002c

    if-eq v8, v1, :cond_2

    if-ne v8, v0, :cond_4

    .line 70
    iget-boolean v0, v7, Lcom/meizu/media/gallery/cloud/ui/b;->g:Z

    if-eqz v0, :cond_4

    .line 71
    :cond_2
    iget-wide v0, v7, Lcom/meizu/media/gallery/cloud/ui/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    return v10

    .line 72
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/ui/b;->f:Landroid/app/Activity;

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/b$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/ui/b$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    :cond_4
    :goto_0
    iput-boolean v9, v7, Lcom/meizu/media/gallery/cloud/ui/b;->g:Z

    return v10
.end method

.method public a(Lcom/meizu/media/common/utils/MenuExecutor;IIJ)Lcom/meizu/media/common/utils/MenuExecutor$b;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/MenuExecutor;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    const-class v7, Lcom/meizu/media/common/utils/MenuExecutor$b;

    const/4 v4, 0x0

    const/16 v5, 0x7bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p3, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    invoke-direct {p1}, Lcom/meizu/media/common/utils/MenuExecutor$b;-><init>()V

    const/4 p3, 0x0

    .line 47
    iput-object p3, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    const p4, 0x7f09001f

    if-ne p2, p4, :cond_2

    .line 49
    invoke-static {}, Lcom/meizu/media/gallery/g/d;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/b;->f:Landroid/app/Activity;

    const p2, 0x7f10006c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-object p3

    .line 53
    :cond_1
    iput-object p3, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->b:Ljava/lang/String;

    .line 54
    iput-boolean v8, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->d:Z

    .line 56
    iget-boolean p2, p0, Lcom/meizu/media/gallery/cloud/ui/b;->g:Z

    if-nez p2, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/b;->i()V

    :cond_2
    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/cloud/ui/b$a;)Lcom/meizu/media/common/utils/p;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/b;->e:Lcom/meizu/media/gallery/cloud/ui/b$a;

    return-object p0
.end method

.method public a(ZJ)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/ui/b;->g:Z

    .line 39
    iput-wide p2, p0, Lcom/meizu/media/gallery/cloud/ui/b;->h:J

    return-void
.end method

.method public a(IIJ)[J
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

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, [J

    const/4 v4, 0x0

    const/16 v5, 0x7bf

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [J

    return-object p1

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/utils/p;->a(IIJ)[J

    move-result-object p3

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimpleMultiChoiceListener.ListSelection.getSelectedIds(), action:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",position:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",ids:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudManageListSel"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/BasePartitionAdapter;

    .line 106
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 108
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/BasePartitionAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 109
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3, v0, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleMultiChoiceListener.ListSelection.selectAll(), getItemCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudManageListSel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/BasePartitionAdapter;

    .line 98
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/meizu/common/widget/BasePartitionAdapter;->c()I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    .line 99
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SimpleMultiChoiceListener.ListSelection.isAllSelected(), getItemCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/common/widget/BasePartitionAdapter;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isAllSelected:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudManageListSel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public f()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/BasePartitionAdapter;

    .line 118
    invoke-virtual {v0}, Lcom/meizu/common/widget/BasePartitionAdapter;->c()I

    move-result v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleMultiChoiceListener.ListSelection.getChechableCount(), checkable count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudManageListSel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
