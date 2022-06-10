.class public Lcn/zte/music/util/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/util/DialogUtils$RingtoneObject;,
        Lcn/zte/music/util/DialogUtils$RenameListener;,
        Lcn/zte/music/util/DialogUtils$DeleteListener;
    }
.end annotation


# static fields
.field private static final DIMISS_DIALOG:I = 0x0

.field private static final MAKERINGTONEMENU:I = 0x1

.field public static final SET_NOTIFICATION_TONE:I = 0x1

.field public static final SET_NOTIFICATION_TONE_DOUBLECARD:I = 0x2

.field public static final SET_RINGTONE:I = 0x0

.field public static final SET_RINGTONE_SIM1:I = 0x0

.field public static final SET_RINGTONE_SIM2:I = 0x1

.field private static final STARTACTIVITY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DialogUtils"

.field private static final TOAST:I = 0x2

.field public static final UpdateAdapter:I = 0x1

.field static isThreadRunning:Z = false


# instance fields
.field private deleteClick:Landroid/content/DialogInterface$OnClickListener;

.field dir:Ljava/lang/String;

.field flag:I

.field genreid:J

.field mAudioId:J

.field mContext:Landroid/content/Context;

.field private mCreatePlaylistDialog:Landroid/app/Dialog;

.field private mDeleteItemDialog:Landroid/app/Dialog;

.field private mDeleteListener:Lcn/zte/music/util/DialogUtils$DeleteListener;

.field private mEntyrSelectActivity:Z

.field mHandler:Landroid/os/Handler;

.field mItemList:[J

.field private mItems:[J

.field private mListener:Lcn/zte/music/util/DialogUtils$RenameListener;

.field private mOpenClicked:Landroid/content/DialogInterface$OnClickListener;

.field private mOriginalData:Ljava/lang/String;

.field private mOriginalName:Ljava/lang/String;

.field private mPlaylist:Landroid/widget/EditText;

.field mPrompt:Landroid/widget/TextView;

.field private mRenameId:J

.field private mRenameOpenClicked:Landroid/content/DialogInterface$OnClickListener;

.field private mRenamePlaylistDialog:Landroid/app/Dialog;

.field private mRenameSaveButton:Landroid/widget/Button;

.field mRenameTextWatcher:Landroid/text/TextWatcher;

.field private mRingtoneType:I

.field private mSaveButton:Landroid/widget/Button;

.field private mSetRingtoneDialog:Landroid/app/Dialog;

.field mTextWatcher:Landroid/text/TextWatcher;

.field pb:Landroid/widget/ProgressBar;

.field private resolver:Landroid/content/ContentResolver;

.field private ringId:J

.field private ringName:Ljava/lang/String;

.field private ringUri:Landroid/net/Uri;

.field private ringtoneHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcn/zte/music/util/DialogUtils;->mDeleteItemDialog:Landroid/app/Dialog;

    const-wide/16 v1, -0x1

    .line 88
    iput-wide v1, p0, Lcn/zte/music/util/DialogUtils;->genreid:J

    const/4 v3, 0x0

    .line 89
    iput v3, p0, Lcn/zte/music/util/DialogUtils;->flag:I

    .line 90
    iput-object v0, p0, Lcn/zte/music/util/DialogUtils;->dir:Ljava/lang/String;

    .line 144
    new-instance v3, Lcn/zte/music/util/DialogUtils$2;

    invoke-direct {v3, p0}, Lcn/zte/music/util/DialogUtils$2;-><init>(Lcn/zte/music/util/DialogUtils;)V

    iput-object v3, p0, Lcn/zte/music/util/DialogUtils;->mHandler:Landroid/os/Handler;

    .line 173
    new-instance v3, Lcn/zte/music/util/DialogUtils$3;

    invoke-direct {v3, p0}, Lcn/zte/music/util/DialogUtils$3;-><init>(Lcn/zte/music/util/DialogUtils;)V

    iput-object v3, p0, Lcn/zte/music/util/DialogUtils;->deleteClick:Landroid/content/DialogInterface$OnClickListener;

    .line 312
    new-instance v3, Lcn/zte/music/util/DialogUtils$6;

    invoke-direct {v3, p0}, Lcn/zte/music/util/DialogUtils$6;-><init>(Lcn/zte/music/util/DialogUtils;)V

    iput-object v3, p0, Lcn/zte/music/util/DialogUtils;->mTextWatcher:Landroid/text/TextWatcher;

    .line 415
    new-instance v3, Lcn/zte/music/util/DialogUtils$7;

    invoke-direct {v3, p0}, Lcn/zte/music/util/DialogUtils$7;-><init>(Lcn/zte/music/util/DialogUtils;)V

    iput-object v3, p0, Lcn/zte/music/util/DialogUtils;->mOpenClicked:Landroid/content/DialogInterface$OnClickListener;

    .line 609
    new-instance v3, Lcn/zte/music/util/DialogUtils$9;

    invoke-direct {v3, p0}, Lcn/zte/music/util/DialogUtils$9;-><init>(Lcn/zte/music/util/DialogUtils;)V

    iput-object v3, p0, Lcn/zte/music/util/DialogUtils;->mRenameTextWatcher:Landroid/text/TextWatcher;

    .line 709
    new-instance v3, Lcn/zte/music/util/DialogUtils$11;

    invoke-direct {v3, p0}, Lcn/zte/music/util/DialogUtils$11;-><init>(Lcn/zte/music/util/DialogUtils;)V

    iput-object v3, p0, Lcn/zte/music/util/DialogUtils;->mRenameOpenClicked:Landroid/content/DialogInterface$OnClickListener;

    .line 750
    iput-wide v1, p0, Lcn/zte/music/util/DialogUtils;->ringId:J

    .line 751
    iput-object v0, p0, Lcn/zte/music/util/DialogUtils;->ringName:Ljava/lang/String;

    .line 752
    iput-object v0, p0, Lcn/zte/music/util/DialogUtils;->resolver:Landroid/content/ContentResolver;

    .line 753
    iput-object v0, p0, Lcn/zte/music/util/DialogUtils;->ringUri:Landroid/net/Uri;

    .line 914
    new-instance v0, Lcn/zte/music/util/DialogUtils$15;

    invoke-direct {v0, p0}, Lcn/zte/music/util/DialogUtils$15;-><init>(Lcn/zte/music/util/DialogUtils;)V

    iput-object v0, p0, Lcn/zte/music/util/DialogUtils;->ringtoneHandler:Landroid/os/Handler;

    .line 77
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mDeleteItemDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/util/DialogUtils;)Lcn/zte/music/util/DialogUtils$DeleteListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mDeleteListener:Lcn/zte/music/util/DialogUtils$DeleteListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mOriginalName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcn/zte/music/util/DialogUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mOriginalName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mOriginalData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcn/zte/music/util/DialogUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mOriginalData:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mRenamePlaylistDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$1202(Lcn/zte/music/util/DialogUtils;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mRenamePlaylistDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$1300(Lcn/zte/music/util/DialogUtils;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mRenameOpenClicked:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcn/zte/music/util/DialogUtils;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/zte/music/util/DialogUtils;->setSaveButton()V

    return-void
.end method

.method static synthetic access$1500(Lcn/zte/music/util/DialogUtils;)Landroid/widget/Button;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mRenameSaveButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1600(Lcn/zte/music/util/DialogUtils;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcn/zte/music/util/DialogUtils;->mRenameId:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcn/zte/music/util/DialogUtils;)Lcn/zte/music/util/DialogUtils$RenameListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mListener:Lcn/zte/music/util/DialogUtils$RenameListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcn/zte/music/util/DialogUtils;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcn/zte/music/util/DialogUtils;->setPhoneRingtone(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mSetRingtoneDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$200(Z)V
    .locals 0

    .line 58
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->setIsThreadRunning(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcn/zte/music/util/DialogUtils;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->ringtoneHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2100(Lcn/zte/music/util/DialogUtils;)I
    .locals 0

    .line 58
    iget p0, p0, Lcn/zte/music/util/DialogUtils;->mRingtoneType:I

    return p0
.end method

.method static synthetic access$2200(Lcn/zte/music/util/DialogUtils;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcn/zte/music/util/DialogUtils;->ringtoneToast(I)V

    return-void
.end method

.method static synthetic access$2302(Lcn/zte/music/util/DialogUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->ringName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mPlaylist:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$302(Lcn/zte/music/util/DialogUtils;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mPlaylist:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic access$400(Lcn/zte/music/util/DialogUtils;)[J
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mItems:[J

    return-object p0
.end method

.method static synthetic access$402(Lcn/zte/music/util/DialogUtils;[J)[J
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mItems:[J

    return-object p1
.end method

.method static synthetic access$500(Lcn/zte/music/util/DialogUtils;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcn/zte/music/util/DialogUtils;->mEntyrSelectActivity:Z

    return p0
.end method

.method static synthetic access$502(Lcn/zte/music/util/DialogUtils;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcn/zte/music/util/DialogUtils;->mEntyrSelectActivity:Z

    return p1
.end method

.method static synthetic access$600(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mCreatePlaylistDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$602(Lcn/zte/music/util/DialogUtils;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mCreatePlaylistDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$700(Lcn/zte/music/util/DialogUtils;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mOpenClicked:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$800(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/zte/music/util/DialogUtils;->makePlaylistName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/util/DialogUtils;)Landroid/widget/Button;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mSaveButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$902(Lcn/zte/music/util/DialogUtils;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mSaveButton:Landroid/widget/Button;

    return-object p1
.end method

.method private dataForId(J)Ljava/lang/String;
    .locals 3

    .line 692
    sget-object p0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 695
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x0

    .line 692
    invoke-static {p0, v0, v1, v2, p1}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 698
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 699
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 702
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;
    .locals 1

    .line 73
    new-instance v0, Lcn/zte/music/util/DialogUtils;

    invoke-direct {v0, p0}, Lcn/zte/music/util/DialogUtils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getNameByGenreID(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const-string p0, "_id"

    const-string v0, "name"

    .line 219
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 222
    sget-object p3, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p3, p0, p2, v1, v0}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 228
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "name"

    .line 229
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f100063

    .line 230
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 231
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method static synthetic lambda$getDeleteItemDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 126
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$getDeleteItemDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 133
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$getSetRingtoneTypeDialog$2(Lcn/zte/music/util/DialogUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 827
    iput p2, p0, Lcn/zte/music/util/DialogUtils;->mRingtoneType:I

    .line 828
    invoke-direct {p0}, Lcn/zte/music/util/DialogUtils;->ringtoneHandle()V

    .line 829
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$getSetRingtoneTypeDialog$3(Lcn/zte/music/util/DialogUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 835
    iput p2, p0, Lcn/zte/music/util/DialogUtils;->mRingtoneType:I

    .line 836
    invoke-direct {p0}, Lcn/zte/music/util/DialogUtils;->ringtoneHandle()V

    .line 837
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private makePlaylistName()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 367
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    const v2, 0x7f1000c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 370
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 371
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "name != \'\'"

    .line 373
    sget-object v4, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v8, "name"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 410
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 381
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    move-object v4, v3

    move v3, v6

    :cond_2
    if-nez v3, :cond_4

    .line 394
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move v3, v2

    .line 395
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_2

    .line 396
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 397
    invoke-virtual {v7, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    .line 398
    new-array v3, v2, [Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    move-object v4, v3

    move v3, v6

    .line 401
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    .line 410
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v4

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 406
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_6

    .line 410
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 412
    :cond_7
    throw v0
.end method

.method private nameForId(J)Ljava/lang/String;
    .locals 3

    .line 673
    sget-object p0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 677
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "name"

    .line 673
    invoke-static {p0, v0, v1, v2, p1}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 681
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 682
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 685
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method private ringtoneHandle()V
    .locals 2

    .line 845
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/zte/music/util/DialogUtils$14;

    invoke-direct {v1, p0}, Lcn/zte/music/util/DialogUtils$14;-><init>(Lcn/zte/music/util/DialogUtils;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ringtoneToast(I)V
    .locals 4

    .line 1101
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils;->ringName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1102
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private saveMediaProvider(ILandroid/net/Uri;)V
    .locals 4

    .line 1079
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    sget-boolean v0, Lcn/zte/music/config/Config;->isPadProduct:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 1083
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcn/zte/music/util/MusicUtils;->getFileNameByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogUtils"

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveMediaProvider, ring uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", ringtype: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fileName: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "is_notification"

    const-string v2, "1"

    .line 1089
    invoke-virtual {p2, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "is_ringtone"

    const-string v2, "1"

    .line 1087
    invoke-virtual {p2, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :goto_1
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1093
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_display_name=?"

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1096
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static setIsThreadRunning(Z)V
    .locals 0

    .line 170
    sput-boolean p0, Lcn/zte/music/util/DialogUtils;->isThreadRunning:Z

    return-void
.end method

.method private setPhoneRingtone(Z)V
    .locals 4

    .line 798
    iget-wide v0, p0, Lcn/zte/music/util/DialogUtils;->ringId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->mCreatePlaylistDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->mCreatePlaylistDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 800
    :cond_0
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->resolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcn/zte/music/util/DialogUtils;->ringUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/zte/music/util/MusicUtils;->insertRingtoneToDB(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    if-eqz p1, :cond_1

    .line 802
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils;->ringUri:Landroid/net/Uri;

    invoke-static {v2, p1}, Lcn/zte/music/common/ZteRingtoneManagerRef;->setActualDefaultRingtoneUri(ILandroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const-string p1, "TYPE_RINGTONE_SECOND"

    .line 804
    invoke-static {p1}, Lcn/zte/music/common/ZteRingtoneManagerRef;->getValue(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->ringUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcn/zte/music/common/ZteRingtoneManagerRef;->setActualDefaultRingtoneUri(ILandroid/net/Uri;)V

    .line 806
    :goto_0
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    const v0, 0x7f100137

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils;->ringName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 808
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private setSaveButton()V
    .locals 3

    .line 629
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->mPlaylist:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 631
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils;->mRenamePlaylistDialog:Landroid/app/Dialog;

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/util/DialogUtils;->mRenameSaveButton:Landroid/widget/Button;

    goto :goto_0

    .line 633
    :cond_0
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils;->mRenamePlaylistDialog:Landroid/app/Dialog;

    check-cast v1, Lcom/zte/mifavor/widget/AlertDialog;

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/util/DialogUtils;->mRenameSaveButton:Landroid/widget/Button;

    .line 636
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 637
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mRenameSaveButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 639
    :cond_1
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils;->mRenameSaveButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 641
    invoke-static {v0}, Lcn/zte/music/model/DBDataManager;->idForplaylist(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 642
    new-instance v2, Lcn/zte/music/util/DialogUtils$10;

    invoke-direct {v2, p0, v0}, Lcn/zte/music/util/DialogUtils$10;-><init>(Lcn/zte/music/util/DialogUtils;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 668
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getCreatePlaylistDialog(Landroid/os/Bundle;)V
    .locals 2

    .line 245
    new-instance v0, Lcn/zte/music/util/DialogUtils$5;

    invoke-direct {v0, p0}, Lcn/zte/music/util/DialogUtils$5;-><init>(Lcn/zte/music/util/DialogUtils;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 250
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 251
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcn/zte/music/util/DialogUtils$4;

    invoke-direct {v1, p0, p1}, Lcn/zte/music/util/DialogUtils$4;-><init>(Lcn/zte/music/util/DialogUtils;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 95
    new-instance v0, Lcn/zte/music/util/DialogUtils$1;

    invoke-direct {v0, p0}, Lcn/zte/music/util/DialogUtils$1;-><init>(Lcn/zte/music/util/DialogUtils;)V

    .line 106
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0047

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "description"

    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "items"

    .line 110
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    iput-object v4, p0, Lcn/zte/music/util/DialogUtils;->mItemList:[J

    const-string v4, "genreid"

    const-wide/16 v5, -0x1

    .line 111
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcn/zte/music/util/DialogUtils;->genreid:J

    const-string v4, "flag"

    const/4 v7, 0x0

    .line 112
    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcn/zte/music/util/DialogUtils;->flag:I

    const-string v4, "dir"

    .line 113
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->dir:Ljava/lang/String;

    .line 114
    iget-wide v8, p0, Lcn/zte/music/util/DialogUtils;->genreid:J

    cmp-long p1, v8, v5

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcn/zte/music/util/DialogUtils;->genreid:J

    invoke-direct {p0, p1, v2, v3}, Lcn/zte/music/util/DialogUtils;->getNameByGenreID(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const p1, 0x7f09027d

    .line 118
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->pb:Landroid/widget/ProgressBar;

    const p1, 0x7f09020d

    .line 119
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mPrompt:Landroid/widget/TextView;

    .line 120
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils;->mPrompt:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const v2, 0x7f10003b

    const v3, 0x7f10005a

    const v4, 0x7f10005f

    if-eqz p1, :cond_1

    .line 122
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/util/DialogUtils;->deleteClick:Landroid/content/DialogInterface$OnClickListener;

    .line 125
    invoke-virtual {p1, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v1, Lcn/zte/music/util/-$$Lambda$DialogUtils$HlKx9eXHjGaX4pFPb5W5aQYpPgc;->INSTANCE:Lcn/zte/music/util/-$$Lambda$DialogUtils$HlKx9eXHjGaX4pFPb5W5aQYpPgc;

    .line 126
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mDeleteItemDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    iget-object v5, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v5}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/util/DialogUtils;->deleteClick:Landroid/content/DialogInterface$OnClickListener;

    .line 132
    invoke-virtual {p1, v3, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    sget-object v1, Lcn/zte/music/util/-$$Lambda$DialogUtils$mB0prNnCqpdP_Hvmd4Z9VPsxeGk;->INSTANCE:Lcn/zte/music/util/-$$Lambda$DialogUtils$mB0prNnCqpdP_Hvmd4Z9VPsxeGk;

    .line 133
    invoke-virtual {p1, v2, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mDeleteItemDialog:Landroid/app/Dialog;

    .line 136
    :goto_0
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils;->mDeleteItemDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 137
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mDeleteItemDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public getSetRingtoneDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 756
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/util/DialogUtils;->resolver:Landroid/content/ContentResolver;

    .line 757
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f8

    const/4 v2, 0x0

    .line 758
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090218

    .line 759
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f090219

    .line 760
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const-string v3, "ringId"

    const-wide/16 v4, -0x1

    .line 762
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcn/zte/music/util/DialogUtils;->ringId:J

    const-string v3, "ringName"

    .line 763
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->ringName:Ljava/lang/String;

    .line 764
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v3, p0, Lcn/zte/music/util/DialogUtils;->ringId:J

    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->ringUri:Landroid/net/Uri;

    .line 766
    new-instance p1, Lcn/zte/music/util/DialogUtils$12;

    invoke-direct {p1, p0}, Lcn/zte/music/util/DialogUtils$12;-><init>(Lcn/zte/music/util/DialogUtils;)V

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    new-instance p1, Lcn/zte/music/util/DialogUtils$13;

    invoke-direct {p1, p0}, Lcn/zte/music/util/DialogUtils$13;-><init>(Lcn/zte/music/util/DialogUtils;)V

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const v1, 0x7f100136

    if-eqz p1, :cond_0

    .line 782
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 783
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 784
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 785
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mSetRingtoneDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 787
    :cond_0
    new-instance p1, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 788
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    .line 789
    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    .line 790
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mSetRingtoneDialog:Landroid/app/Dialog;

    .line 792
    :goto_0
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils;->mSetRingtoneDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 793
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mSetRingtoneDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public getSetRingtoneTypeDialog(J)Landroid/app/Dialog;
    .locals 5

    .line 814
    iput-wide p1, p0, Lcn/zte/music/util/DialogUtils;->mAudioId:J

    .line 816
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    sget-boolean p1, Lcn/zte/music/config/Config;->isPadProduct:Z

    const p2, 0x7f10010c

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 817
    new-array p1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_0

    .line 818
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->supportDoubleCard:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 819
    new-array p1, p1, [Ljava/lang/String;

    iget-object v3, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    const v4, 0x7f10010e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    const v4, 0x7f10010f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    goto :goto_0

    .line 821
    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    const v3, 0x7f100136

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 823
    :goto_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p2

    iget-boolean p2, p2, Lcn/zte/music/config/Config;->isStock:Z

    const v0, 0x7f100106

    if-eqz p2, :cond_2

    .line 824
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 825
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcn/zte/music/util/-$$Lambda$DialogUtils$emvJLGU_CuQ18hAWKnz2O-m2yEE;

    invoke-direct {v0, p0}, Lcn/zte/music/util/-$$Lambda$DialogUtils$emvJLGU_CuQ18hAWKnz2O-m2yEE;-><init>(Lcn/zte/music/util/DialogUtils;)V

    .line 826
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 830
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mSetRingtoneDialog:Landroid/app/Dialog;

    goto :goto_1

    .line 832
    :cond_2
    new-instance p2, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 833
    invoke-virtual {p2, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcn/zte/music/util/-$$Lambda$DialogUtils$VwPVtPr93qDoaOKk9F1idCcO4mw;

    invoke-direct {v0, p0}, Lcn/zte/music/util/-$$Lambda$DialogUtils$VwPVtPr93qDoaOKk9F1idCcO4mw;-><init>(Lcn/zte/music/util/DialogUtils;)V

    .line 834
    invoke-virtual {p2, p1, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    .line 838
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mSetRingtoneDialog:Landroid/app/Dialog;

    .line 840
    :goto_1
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils;->mSetRingtoneDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 841
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mSetRingtoneDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public setDeleteListener(Lcn/zte/music/util/DialogUtils$DeleteListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mDeleteListener:Lcn/zte/music/util/DialogUtils$DeleteListener;

    return-void
.end method

.method public setListener(Lcn/zte/music/util/DialogUtils$RenameListener;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils;->mListener:Lcn/zte/music/util/DialogUtils$RenameListener;

    return-void
.end method

.method public setRingtone(ILandroid/net/Uri;)V
    .locals 5

    .line 1032
    invoke-direct {p0, p1, p2}, Lcn/zte/music/util/DialogUtils;->saveMediaProvider(ILandroid/net/Uri;)V

    .line 1035
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    sget-boolean v0, Lcn/zte/music/config/Config;->isPadProduct:Z

    const/4 v1, 0x1

    const v2, 0x7f100137

    const v3, 0x7f100135

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    :pswitch_0
    move v2, v3

    move v1, v4

    goto :goto_1

    .line 1038
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->supportDoubleCard:Z

    if-eqz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const-string p1, "TYPE_RINGTONE_SECOND"

    .line 1045
    invoke-static {p1}, Lcn/zte/music/common/ZteRingtoneManagerRef;->getValue(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_1

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1069
    :goto_1
    :pswitch_2
    invoke-static {v1, p2}, Lcn/zte/music/common/ZteRingtoneManagerRef;->setActualDefaultRingtoneUri(ILandroid/net/Uri;)V

    if-eqz v2, :cond_2

    .line 1071
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->ringtoneHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 1072
    iput v4, p0, Landroid/os/Message;->what:I

    .line 1073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1074
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setRingtoneById(IJ)V
    .locals 2

    .line 953
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/zte/music/util/DialogUtils$16;

    invoke-direct {v1, p0, p2, p3, p1}, Lcn/zte/music/util/DialogUtils$16;-><init>(Lcn/zte/music/util/DialogUtils;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRingtoneByPath(ILandroid/net/Uri;)V
    .locals 2

    .line 995
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/zte/music/util/DialogUtils$17;

    invoke-direct {v1, p0, p2, p1}, Lcn/zte/music/util/DialogUtils$17;-><init>(Lcn/zte/music/util/DialogUtils;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showRenamePlaylistDialog(Landroid/os/Bundle;Lcn/zte/music/util/DialogUtils$RenameListener;)V
    .locals 4

    .line 503
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0049

    .line 504
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0901f3

    .line 505
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcn/zte/music/util/DialogUtils;->mPlaylist:Landroid/widget/EditText;

    .line 507
    iput-object v1, p0, Lcn/zte/music/util/DialogUtils;->mListener:Lcn/zte/music/util/DialogUtils$RenameListener;

    const-string v1, "rename"

    const-wide/16 v2, -0x1

    .line 508
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/zte/music/util/DialogUtils;->mRenameId:J

    .line 510
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object p1

    iget-wide v1, p0, Lcn/zte/music/util/DialogUtils;->mRenameId:J

    invoke-virtual {p1, v1, v2}, Lcn/zte/music/model/DBDataManager;->getNameAndDataForId(J)Lrx/Observable;

    move-result-object p1

    .line 511
    new-instance v1, Lcn/zte/music/util/DialogUtils$8;

    invoke-direct {v1, p0, v0, p2}, Lcn/zte/music/util/DialogUtils$8;-><init>(Lcn/zte/music/util/DialogUtils;Landroid/view/View;Lcn/zte/music/util/DialogUtils$RenameListener;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
