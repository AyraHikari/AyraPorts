.class public Lcom/meizu/media/gallery/ui/k;
.super Lcom/meizu/media/gallery/utils/av;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/MenuExecutor$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/k$a;,
        Lcom/meizu/media/gallery/ui/k$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private e:I

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/meizu/media/gallery/ui/k$a;

.field private j:Lcom/meizu/media/gallery/ui/k$b;

.field private k:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ILcom/meizu/media/common/utils/p$b;)V
    .locals 0

    const/4 p2, -0x1

    .line 75
    invoke-direct {p0, p2, p4}, Lcom/meizu/media/gallery/utils/av;-><init>(ILcom/meizu/media/common/utils/p$b;)V

    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/k;->f:Z

    .line 76
    iput p3, p0, Lcom/meizu/media/gallery/ui/k;->e:I

    .line 77
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/k;->g:Landroid/content/Context;

    return-void
.end method

.method private a(I[J)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, [J

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3998

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/k;->j:Lcom/meizu/media/gallery/ui/k$b;

    const-string v1, "GalleryListSelection"

    if-eqz v0, :cond_3

    .line 178
    invoke-interface {v0, p2}, Lcom/meizu/media/gallery/ui/k$b;->b([J)I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 179
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/k;->g:Landroid/content/Context;

    const p2, 0x7f100502

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v8

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/k;->g:Landroid/content/Context;

    invoke-static {p2, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/k;->j:Lcom/meizu/media/gallery/ui/k$b;

    invoke-interface {v0, p2}, Lcom/meizu/media/gallery/ui/k$b;->a([J)Ljava/util/ArrayList;

    move-result-object p2

    const v0, 0x7f090049

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShare:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 188
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/k;->g:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {p1, v0, p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty listener. size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p7

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v4, 0x5

    aput-object v12, v1, v4

    const/4 v5, 0x6

    aput-object p8, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/ui/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Lcom/meizu/media/common/utils/y$c;

    aput-object v16, v0, v13

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v14

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v15

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v3

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v0, v2

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/common/utils/p$a;

    aput-object v2, v0, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3999

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 204
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/k;->g()I

    move-result v0

    if-nez v0, :cond_1

    return v13

    .line 205
    :cond_1
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/meizu/media/gallery/ui/k;->a(IIJ)[J

    move-result-object v0

    const v1, 0x102002c

    if-eq v8, v1, :cond_6

    const v1, 0x7f090030

    if-eq v8, v1, :cond_2

    goto :goto_1

    .line 220
    :cond_2
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/k;->j:Lcom/meizu/media/gallery/ui/k$b;

    if-eqz v1, :cond_7

    .line 221
    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/ui/k$b;->c([J)Z

    move-result v1

    if-eqz v1, :cond_3

    return v15

    .line 224
    :cond_3
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/k;->j:Lcom/meizu/media/gallery/ui/k$b;

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/ui/k$b;->a([J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 226
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/k;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/util/ArrayList;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "complete_tip"

    .line 228
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v14, v15

    :goto_0
    return v14

    .line 209
    :cond_6
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/k;->j:Lcom/meizu/media/gallery/ui/k$b;

    if-eqz v1, :cond_7

    .line 210
    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/ui/k$b;->a([J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 212
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/k;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return v14

    :cond_7
    :goto_1
    return v13
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

    const/4 v3, 0x2

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object p1, v1, v4

    sget-object p1, Lcom/meizu/media/gallery/ui/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/MenuExecutor;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/common/utils/MenuExecutor$b;

    const/4 v4, 0x0

    const/16 v5, 0x3997

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    return-object p1

    .line 118
    :cond_0
    new-instance p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    invoke-direct {p1}, Lcom/meizu/media/common/utils/MenuExecutor$b;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/k;->g()I

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "GalleryListSelection"

    const-string p3, "checked nothing"

    .line 120
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 123
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meizu/media/gallery/ui/k;->a(IIJ)[J

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/k;->k:[J

    .line 124
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/k;->j:Lcom/meizu/media/gallery/ui/k$b;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-object p5, p0, Lcom/meizu/media/gallery/ui/k;->k:[J

    invoke-interface {p3, p5}, Lcom/meizu/media/gallery/ui/k$b;->c([J)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p4

    .line 127
    :cond_2
    iput-object p0, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->g:Lcom/meizu/media/common/utils/MenuExecutor$e;

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 130
    :sswitch_0
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/k;->k:[J

    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/ui/k;->a(I[J)V

    goto :goto_0

    .line 164
    :sswitch_1
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/k;->h:Lcom/meizu/media/gallery/ui/k$a;

    if-eqz p2, :cond_3

    .line 165
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/k;->k:[J

    invoke-interface {p2, p3}, Lcom/meizu/media/gallery/ui/k$a;->c([J)V

    .line 168
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    const-string p3, "folder_rename"

    const-string p5, "tab"

    const-string v0, "from"

    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-static {}, Lcom/meizu/media/gallery/g/d;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    new-instance p1, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/k;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/k;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10006c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100139

    .line 142
    invoke-virtual {p1, p2, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-object p4

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/k;->h:Lcom/meizu/media/gallery/ui/k$a;

    if-eqz p1, :cond_5

    .line 147
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/k;->k:[J

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/ui/k$a;->a([J)V

    :cond_5
    return-object p4

    .line 135
    :sswitch_3
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/k;->h:Lcom/meizu/media/gallery/ui/k$a;

    if-eqz p1, :cond_6

    .line 136
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/k;->k:[J

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/ui/k$a;->b([J)V

    :cond_6
    return-object p4

    .line 155
    :sswitch_4
    iput-object p4, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->b:Ljava/lang/String;

    .line 156
    iput-boolean v8, p1, Lcom/meizu/media/common/utils/MenuExecutor$b;->d:Z

    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f09001b -> :sswitch_3
        0x7f09002b -> :sswitch_2
        0x7f090030 -> :sswitch_4
        0x7f090042 -> :sswitch_1
        0x7f090049 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/common/utils/MenuExecutor;IIJLandroid/os/Bundle;)V
    .locals 12

    move v0, p2

    move-object/from16 v1, p6

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v3, v10

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v4, v3, v11

    new-instance v4, Ljava/lang/Integer;

    move v5, p3

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v6, p4

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v4, 0x4

    aput-object v1, v3, v4

    sget-object v7, Lcom/meizu/media/gallery/ui/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/MenuExecutor;

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v6

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v8, v4

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v2, 0x399a

    move-object v4, p0

    move-object v5, v7

    move v7, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-ne v0, v11, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/k;->c()V

    move-object v1, p0

    goto :goto_0

    :cond_1
    const-string v0, "complete_tip"

    .line 273
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    if-eqz v0, :cond_2

    .line 275
    iget-object v2, v1, Lcom/meizu/media/gallery/ui/k;->g:Landroid/content/Context;

    invoke-static {v2, v0, v11, v10}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/k$a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/k;->h:Lcom/meizu/media/gallery/ui/k$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/k$b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/k;->j:Lcom/meizu/media/gallery/ui/k$b;

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

    sget-object v6, Lcom/meizu/media/gallery/ui/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, [J

    const/4 v4, 0x0

    const/16 v5, 0x3996

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

    .line 112
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/utils/av;->a(IIJ)[J

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 2

    .line 92
    iget v0, p0, Lcom/meizu/media/gallery/ui/k;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    :goto_0
    return v0
.end method

.method public e_(I)V
    .locals 0

    return-void
.end method

.method public f_(I)V
    .locals 0

    return-void
.end method
