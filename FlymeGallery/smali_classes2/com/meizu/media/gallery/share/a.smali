.class public final enum Lcom/meizu/media/gallery/share/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/share/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/media/gallery/share/a;

.field public static final enum b:Lcom/meizu/media/gallery/share/a;

.field public static final enum c:Lcom/meizu/media/gallery/share/a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final enum d:Lcom/meizu/media/gallery/share/a;

.field public static final enum e:Lcom/meizu/media/gallery/share/a;

.field public static final enum f:Lcom/meizu/media/gallery/share/a;

.field public static final enum g:Lcom/meizu/media/gallery/share/a;

.field public static final enum h:Lcom/meizu/media/gallery/share/a;

.field public static final enum i:Lcom/meizu/media/gallery/share/a;

.field public static final enum j:Lcom/meizu/media/gallery/share/a;

.field public static final enum k:Lcom/meizu/media/gallery/share/a;

.field public static final enum l:Lcom/meizu/media/gallery/share/a;

.field public static final enum m:Lcom/meizu/media/gallery/share/a;

.field public static final enum n:Lcom/meizu/media/gallery/share/a;

.field public static final enum o:Lcom/meizu/media/gallery/share/a;

.field public static final enum p:Lcom/meizu/media/gallery/share/a;

.field public static final enum q:Lcom/meizu/media/gallery/share/a;

.field private static final synthetic y:[Lcom/meizu/media/gallery/share/a;


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 17
    new-instance v10, Lcom/meizu/media/gallery/share/a;

    const-string v1, "WECHAT_FRIEND"

    const/4 v2, 0x0

    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u5fae\u4fe1\u597d\u53cb"

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v10, Lcom/meizu/media/gallery/share/a;->a:Lcom/meizu/media/gallery/share/a;

    .line 18
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v12, "QQ_FRIEND"

    const/4 v13, 0x1

    const-string v14, "com.tencent.mobileqq"

    const-string v15, "com.tencent.mobileqq.activity.JumpActivity"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v19, "QQ \u597d\u53cb"

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->b:Lcom/meizu/media/gallery/share/a;

    .line 19
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v2, "DING_DING"

    const/4 v3, 0x2

    const-string v4, "com.alibaba.android.rimet"

    const-string v5, "com.alibaba.android.rimet.biz.BokuiActivity"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->c:Lcom/meizu/media/gallery/share/a;

    .line 20
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v12, "FEI_SHU"

    const/4 v13, 0x3

    const-string v14, "com.ss.android.lark"

    const-string v15, "com.ss.android.lark.share.impl.systemshare.ShareActivity"

    const/16 v17, 0x3

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->d:Lcom/meizu/media/gallery/share/a;

    .line 21
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v2, "WE_WORK"

    const/4 v3, 0x4

    const-string v4, "com.tencent.wework"

    const-string v5, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    const/4 v7, 0x4

    const-string v9, "\u4f01\u4e1a\u5fae\u4fe1"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->e:Lcom/meizu/media/gallery/share/a;

    .line 22
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v12, "QQ_FILE"

    const/4 v13, 0x5

    const-string v14, "com.tencent.mobileqq"

    const-string v15, "com.tencent.mobileqq.activity.qfileJumpActivity"

    const/16 v17, 0x5

    const-string v19, "\u6211\u7684\u7535\u8111"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->f:Lcom/meizu/media/gallery/share/a;

    .line 23
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v2, "WECHAT_MOMENT"

    const/4 v3, 0x6

    const-string v4, "com.tencent.mm"

    const-string v5, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    const/4 v7, 0x6

    const-string v9, "\u670b\u53cb\u5708"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->g:Lcom/meizu/media/gallery/share/a;

    .line 24
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v12, "WECHAT_FAVOIRTE"

    const/4 v13, 0x7

    const-string v14, "com.tencent.mm"

    const-string v15, "com.tencent.mm.ui.tools.AddFavoriteUI"

    const/16 v17, 0x7

    const-string v19, "\u5fae\u4fe1\u6536\u85cf"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->h:Lcom/meizu/media/gallery/share/a;

    .line 25
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v2, "WEIBO"

    const/16 v3, 0x8

    const-string v4, "com.sina.weibo"

    const-string v5, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->i:Lcom/meizu/media/gallery/share/a;

    .line 26
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v12, "EMAIL"

    const/16 v13, 0x9

    const-string v14, "com.android.email"

    const-string v15, "com.android.email.activity.MessageCompose"

    const/16 v17, 0x9

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->j:Lcom/meizu/media/gallery/share/a;

    .line 27
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v2, "QR_FILE"

    const/16 v3, 0xa

    const-string v4, "com.meizu.filemanager"

    const-string v5, "com.meizu.flyme.filemanager.qrcode.ui.QrFilesCheckActivity"

    const/16 v7, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->k:Lcom/meizu/media/gallery/share/a;

    .line 28
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v12, "NOTE"

    const/16 v13, 0xb

    const-string v14, "com.meizu.notepaper"

    const-string v15, "com.meizu.flyme.notepaper.app.ShareStubActivity"

    const/16 v17, 0xb

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->l:Lcom/meizu/media/gallery/share/a;

    .line 29
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v2, "TODO"

    const/16 v3, 0xc

    const-string v4, "com.meizu.todolist"

    const-string v5, "com.meizu.todolist.ui.TodoDetailActivity"

    const/16 v7, 0xc

    const-string v9, "\u6dfb\u52a0\u5f85\u529e"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->m:Lcom/meizu/media/gallery/share/a;

    .line 32
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v12, "MUTUAL_SENDING"

    const/16 v13, 0xd

    const-string v14, "com.meizu.share"

    const-string v15, "com.meizu.share.mutual.MutualSendingActivity"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v20, 0x7f0803b3

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->n:Lcom/meizu/media/gallery/share/a;

    .line 33
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v2, "BLUETOOTH"

    const/16 v3, 0xe

    const-string v4, "com.android.bluetooth"

    const-string v5, "com.android.bluetooth.opp.BluetoothOppLauncherActivity"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f0803b0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->o:Lcom/meizu/media/gallery/share/a;

    .line 40
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v12, "PRINT_IMAGE"

    const/16 v13, 0xf

    const-string v14, "com.android.bips"

    const-string v15, "com.android.bips.ImagePrintActivity"

    const/16 v17, 0x2

    const v20, 0x7f0803b4

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->p:Lcom/meizu/media/gallery/share/a;

    .line 41
    new-instance v0, Lcom/meizu/media/gallery/share/a;

    const-string v2, "PRINT_PDF"

    const/16 v3, 0x10

    const-string v4, "com.android.bips"

    const-string v5, "com.android.bips.PdfPrintActivity"

    const/4 v7, 0x2

    const v10, 0x7f0803b4

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/share/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/gallery/share/a;->q:Lcom/meizu/media/gallery/share/a;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/meizu/media/gallery/share/a;

    .line 15
    sget-object v1, Lcom/meizu/media/gallery/share/a;->a:Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->b:Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->c:Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->d:Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->e:Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->f:Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->g:Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->h:Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->i:Lcom/meizu/media/gallery/share/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->j:Lcom/meizu/media/gallery/share/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->k:Lcom/meizu/media/gallery/share/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->l:Lcom/meizu/media/gallery/share/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->m:Lcom/meizu/media/gallery/share/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->n:Lcom/meizu/media/gallery/share/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->o:Lcom/meizu/media/gallery/share/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->p:Lcom/meizu/media/gallery/share/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/share/a;->q:Lcom/meizu/media/gallery/share/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/media/gallery/share/a;->y:[Lcom/meizu/media/gallery/share/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/meizu/media/gallery/share/a;->r:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/meizu/media/gallery/share/a;->s:Ljava/lang/String;

    .line 54
    iput-boolean p5, p0, Lcom/meizu/media/gallery/share/a;->t:Z

    .line 55
    iput p6, p0, Lcom/meizu/media/gallery/share/a;->u:I

    .line 56
    iput-boolean p7, p0, Lcom/meizu/media/gallery/share/a;->v:Z

    .line 57
    iput-object p8, p0, Lcom/meizu/media/gallery/share/a;->w:Ljava/lang/String;

    .line 58
    iput p9, p0, Lcom/meizu/media/gallery/share/a;->x:I

    return-void
.end method

.method public static a(Lcom/android/internal/chooser/bean/DisplayResolveInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/pm/PackageManager;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x356b

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isDevice:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->c(Landroid/content/pm/ResolveInfo;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/pm/ComponentInfo;)Lcom/meizu/media/gallery/share/a;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/pm/ComponentInfo;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3564

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/share/a;

    return-object p0

    .line 62
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/share/a;->values()[Lcom/meizu/media/gallery/share/a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_2

    aget-object v2, v0, v8

    .line 63
    iget-object v3, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/meizu/media/gallery/share/a;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/meizu/media/gallery/share/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/pm/ResolveInfo;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/pm/ResolveInfo;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3566

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->g(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->a(Landroid/content/pm/ComponentInfo;)Lcom/meizu/media/gallery/share/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 77
    iget-boolean p0, p0, Lcom/meizu/media/gallery/share/a;->v:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/pm/ResolveInfo;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/pm/ResolveInfo;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3567

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->g(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->a(Landroid/content/pm/ComponentInfo;)Lcom/meizu/media/gallery/share/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    iget-boolean p0, p0, Lcom/meizu/media/gallery/share/a;->t:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/pm/ResolveInfo;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/pm/ResolveInfo;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3568

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->g(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->a(Landroid/content/pm/ComponentInfo;)Lcom/meizu/media/gallery/share/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    iget v8, p0, Lcom/meizu/media/gallery/share/a;->x:I

    :cond_1
    return v8
.end method

.method public static d(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/pm/ResolveInfo;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3569

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 91
    :cond_0
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->g(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ComponentInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    const-string v2, "cn.wps.moffice.lite.meizu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u6587\u6863\u67e5\u770b\u5668"

    return-object p0

    .line 97
    :cond_2
    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->g(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->a(Landroid/content/pm/ComponentInfo;)Lcom/meizu/media/gallery/share/a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 98
    iget-object v1, p0, Lcom/meizu/media/gallery/share/a;->w:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public static e(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/pm/ResolveInfo;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x356a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 102
    :cond_0
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 105
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->g(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    const-string v0, "cn.wps.moffice.lite.meizu"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u6587\u4ef6\u7ba1\u7406"

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static f(Landroid/content/pm/ResolveInfo;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/pm/ResolveInfo;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x356d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/share/a;->g(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    .line 124
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method private static g(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ComponentInfo;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/pm/ResolveInfo;

    aput-object v0, v6, v2

    const-class v7, Landroid/content/pm/ComponentInfo;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x356c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ComponentInfo;

    return-object p0

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object p0

    .line 117
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object p0

    .line 118
    :cond_2
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    return-object p0

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing ComponentInfo!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/share/a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3563

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/share/a;

    return-object p0

    .line 15
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/share/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/share/a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/share/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/share/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3562

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/share/a;

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/share/a;->y:[Lcom/meizu/media/gallery/share/a;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/share/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/share/a;

    return-object v0
.end method
