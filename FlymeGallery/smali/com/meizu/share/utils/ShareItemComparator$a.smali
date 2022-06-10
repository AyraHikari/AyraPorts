.class public final enum Lcom/meizu/share/utils/ShareItemComparator$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/utils/ShareItemComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/share/utils/ShareItemComparator$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum b:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum c:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum d:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum e:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum f:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum g:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum h:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum i:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum j:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum k:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum l:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum m:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum n:Lcom/meizu/share/utils/ShareItemComparator$a;

.field public static final enum o:Lcom/meizu/share/utils/ShareItemComparator$a;

.field private static final synthetic s:[Lcom/meizu/share/utils/ShareItemComparator$a;


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 31
    new-instance v6, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v1, "MUSIC"

    const/4 v2, 0x0

    const-string v3, "com.meizu.media.music"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/meizu/share/utils/ShareItemComparator$a;->a:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 32
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v8, "VIDEO"

    const/4 v9, 0x1

    const-string v10, "com.meizu.media.video"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->b:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 33
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v2, "GALLERY"

    const/4 v3, 0x2

    const-string v4, "com.meizu.media.gallery"

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->c:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 34
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v8, "BROWSER"

    const/4 v9, 0x3

    const-string v10, "com.android.browser"

    const/4 v12, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->d:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 35
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v2, "MMS"

    const/4 v3, 0x4

    const-string v4, "com.android.mms"

    const-string v5, "com.android.mms.ui.ComposeMessageActivity"

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->e:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 36
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v8, "NOTE_PAPER"

    const/4 v9, 0x5

    const-string v10, "com.meizu.notepaper"

    const/4 v12, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->f:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 37
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v2, "BT_OPP"

    const/4 v3, 0x6

    const-string v4, "com.android.bluetooth"

    const-string v5, "com.android.bluetooth.opp.BluetoothOppLauncherActivity"

    const/4 v6, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->g:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 38
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v8, "BT"

    const/4 v9, 0x7

    const-string v10, "com.meizu.share"

    const-string v11, "com.meizu.share.BluetoothOppLauncherActivity"

    const/4 v12, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->h:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 39
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v2, "FILE_QR_CODE"

    const/16 v3, 0x8

    const-string v4, "com.meizu.filemanager"

    const-string v5, "com.meizu.flyme.filemanager.qrcode.ui.QrFilesCheckActivity"

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->i:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 40
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v8, "EMAIL"

    const/16 v9, 0x9

    const-string v10, "com.android.email"

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->j:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 41
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v2, "WEIBO"

    const/16 v3, 0xa

    const-string v4, "com.sina.weibo"

    const-string v5, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    const/16 v6, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->k:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 42
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v8, "QQ_FILE"

    const/16 v9, 0xb

    const-string v10, "com.tencent.mobileqq"

    const-string v11, "com.tencent.mobileqq.activity.qfileJumpActivity"

    const/16 v12, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->l:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 43
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v2, "QQ_FRIEND"

    const/16 v3, 0xc

    const-string v4, "com.tencent.mobileqq"

    const-string v5, "com.tencent.mobileqq.activity.JumpActivity"

    const/16 v6, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->m:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 44
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v8, "WECHAT_MOMENT"

    const/16 v9, 0xd

    const-string v10, "com.tencent.mm"

    const-string v11, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    const/16 v12, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->n:Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 45
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    const-string v2, "WECHAT_FRIEND"

    const/16 v3, 0xe

    const-string v4, "com.tencent.mm"

    const-string v5, "com.tencent.mm.ui.tools.ShareImgUI"

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/share/utils/ShareItemComparator$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->o:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/meizu/share/utils/ShareItemComparator$a;

    .line 30
    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->a:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->b:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->c:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->d:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->e:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->f:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->g:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->h:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->i:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->j:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->k:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->l:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->m:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->n:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/share/utils/ShareItemComparator$a;->o:Lcom/meizu/share/utils/ShareItemComparator$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->s:[Lcom/meizu/share/utils/ShareItemComparator$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/meizu/share/utils/ShareItemComparator$a;->p:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/meizu/share/utils/ShareItemComparator$a;->q:Ljava/lang/String;

    .line 54
    iput p5, p0, Lcom/meizu/share/utils/ShareItemComparator$a;->r:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/share/utils/ShareItemComparator$a;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/share/utils/ShareItemComparator$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/share/utils/ShareItemComparator$a;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/share/utils/ShareItemComparator$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/share/utils/ShareItemComparator$a;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/share/utils/ShareItemComparator$a;->r:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/share/utils/ShareItemComparator$a;
    .locals 1

    .line 30
    const-class v0, Lcom/meizu/share/utils/ShareItemComparator$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/share/utils/ShareItemComparator$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/share/utils/ShareItemComparator$a;
    .locals 1

    .line 30
    sget-object v0, Lcom/meizu/share/utils/ShareItemComparator$a;->s:[Lcom/meizu/share/utils/ShareItemComparator$a;

    invoke-virtual {v0}, [Lcom/meizu/share/utils/ShareItemComparator$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/share/utils/ShareItemComparator$a;

    return-object v0
.end method
