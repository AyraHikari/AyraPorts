.class public Lcn/zte/music/activity/TrackInfoModifyActivity;
.super Landroid/app/Activity;
.source "TrackInfoModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackInfoModifyActivity"

.field private static final TRACK_INFO_CHANGED:I = 0x3

.field private static mScale:D = 170.17


# instance fields
.field private albumImage:Lcn/zte/music/view/CircleImageView;

.field private drmRightsStatus:I

.field private isDrm:Z

.field private mAudioUri:Landroid/net/Uri;

.field private mContext:Lcn/zte/music/activity/TrackInfoModifyActivity;

.field private mDrm_Display:Landroid/widget/TextView;

.field private mDrm_Execute:Landroid/widget/TextView;

.field private mDrm_Print:Landroid/widget/TextView;

.field private mDrm_play:Landroid/widget/TextView;

.field mHandler:Landroid/os/Handler;

.field private mRHeight:I

.field private mRWidth:I

.field private mRlcloud:Landroid/widget/RelativeLayout;

.field private mSaveImage:Landroid/widget/ImageButton;

.field private mSinger:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mTrackAlbumSize:Landroid/widget/TextView;

.field private mTrackArtistSize:Landroid/widget/TextView;

.field private mTrackTitleSize:Landroid/widget/TextView;

.field private mTrack_Album:Landroid/widget/EditText;

.field private mTrack_Artist:Landroid/widget/EditText;

.field private mTrack_Datetaken:Landroid/widget/TextView;

.field private mTrack_Duration:Landroid/widget/TextView;

.field private mTrack_FileName:Landroid/widget/TextView;

.field private mTrack_Genre:Landroid/widget/TextView;

.field private mTrack_Number:Landroid/widget/TextView;

.field private mTrack_Path:Landroid/widget/TextView;

.field private mTrack_Size:Landroid/widget/TextView;

.field private mTrack_Title:Landroid/widget/EditText;

.field private mVerightPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mAudioUri:Landroid/net/Uri;

    .line 80
    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTitle:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mSinger:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mVerightPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->isDrm:Z

    .line 92
    new-instance v0, Lcn/zte/music/activity/TrackInfoModifyActivity$1;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$1;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Title:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Artist:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->isDrm:Z

    return p0
.end method

.method static synthetic access$1002(Lcn/zte/music/activity/TrackInfoModifyActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->isDrm:Z

    return p1
.end method

.method static synthetic access$1100(Lcn/zte/music/activity/TrackInfoModifyActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->drmRightsStatus:I

    return p0
.end method

.method static synthetic access$1102(Lcn/zte/music/activity/TrackInfoModifyActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->drmRightsStatus:I

    return p1
.end method

.method static synthetic access$1200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Lcn/zte/music/activity/TrackInfoModifyActivity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mContext:Lcn/zte/music/activity/TrackInfoModifyActivity;

    return-object p0
.end method

.method static synthetic access$1300(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Genre:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Datetaken:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Number:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1600(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Duration:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1700(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_FileName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Size:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1900(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Path:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Album:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$2000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mDrm_play:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2100(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mDrm_Display:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mDrm_Execute:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2300(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mDrm_Print:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2400(Lcn/zte/music/activity/TrackInfoModifyActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->audioFileIO()V

    return-void
.end method

.method static synthetic access$2500(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mRlcloud:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2600(Lcn/zte/music/activity/TrackInfoModifyActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mRWidth:I

    return p0
.end method

.method static synthetic access$2700(Lcn/zte/music/activity/TrackInfoModifyActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mRHeight:I

    return p0
.end method

.method static synthetic access$2800(Lcn/zte/music/activity/TrackInfoModifyActivity;)Lcn/zte/music/view/CircleImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->albumImage:Lcn/zte/music/view/CircleImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrackTitleSize:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrackArtistSize:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrackAlbumSize:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/activity/TrackInfoModifyActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcn/zte/music/activity/TrackInfoModifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcn/zte/music/activity/TrackInfoModifyActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mSinger:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcn/zte/music/activity/TrackInfoModifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mSinger:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcn/zte/music/activity/TrackInfoModifyActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->saveModification()V

    return-void
.end method

.method static synthetic access$900(Lcn/zte/music/activity/TrackInfoModifyActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mVerightPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcn/zte/music/activity/TrackInfoModifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mVerightPath:Ljava/lang/String;

    return-object p1
.end method

.method private albumArtDecoded()V
    .locals 1

    .line 553
    new-instance v0, Lcn/zte/music/activity/TrackInfoModifyActivity$10;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$10;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    .line 582
    invoke-virtual {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity$10;->start()V

    return-void
.end method

.method private audioFileIO()V
    .locals 2

    const-string v0, "TrackInfoModifyActivity"

    const-string v1, "audioFileIO: in"

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Path:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->getExtensionFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".ogg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->setDisableViews()V

    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Title:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_1
    return-void
.end method

.method private init_Content()V
    .locals 3

    const v0, 0x7f090057

    .line 162
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/view/CircleImageView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->albumImage:Lcn/zte/music/view/CircleImageView;

    const v0, 0x7f090236

    .line 163
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mRlcloud:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902d3

    .line 165
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Genre:Landroid/widget/TextView;

    const v0, 0x7f0902dd

    .line 166
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Datetaken:Landroid/widget/TextView;

    const v0, 0x7f0902d4

    .line 167
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Number:Landroid/widget/TextView;

    const v0, 0x7f0902de

    .line 168
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Duration:Landroid/widget/TextView;

    const v0, 0x7f090115

    .line 169
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_FileName:Landroid/widget/TextView;

    const v0, 0x7f0902e2

    .line 170
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Size:Landroid/widget/TextView;

    const v0, 0x7f0902e1

    .line 171
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Path:Landroid/widget/TextView;

    const v0, 0x7f0900f9

    .line 172
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mDrm_play:Landroid/widget/TextView;

    const v0, 0x7f0900f7

    .line 173
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mDrm_Display:Landroid/widget/TextView;

    const v0, 0x7f0900f8

    .line 174
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mDrm_Execute:Landroid/widget/TextView;

    const v0, 0x7f0900fa

    .line 175
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mDrm_Print:Landroid/widget/TextView;

    const v0, 0x7f090070

    .line 177
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    iget-object v1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mContext:Lcn/zte/music/activity/TrackInfoModifyActivity;

    const v2, 0x7f08021a

    invoke-virtual {v1, v2}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mContext:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-virtual {v1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08040c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    new-instance v1, Lcn/zte/music/activity/TrackInfoModifyActivity$2;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$2;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902e4

    .line 190
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Title:Landroid/widget/EditText;

    .line 191
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Title:Landroid/widget/EditText;

    new-instance v1, Lcn/zte/music/activity/TrackInfoModifyActivity$3;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$3;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0902da

    .line 204
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Artist:Landroid/widget/EditText;

    .line 205
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Artist:Landroid/widget/EditText;

    new-instance v1, Lcn/zte/music/activity/TrackInfoModifyActivity$4;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$4;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0902d6

    .line 218
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Album:Landroid/widget/EditText;

    .line 219
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Album:Landroid/widget/EditText;

    new-instance v1, Lcn/zte/music/activity/TrackInfoModifyActivity$5;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$5;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Title:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 233
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Artist:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 234
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Album:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Title:Landroid/widget/EditText;

    new-instance v1, Lcn/zte/music/activity/TrackInfoModifyActivity$6;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$6;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Artist:Landroid/widget/EditText;

    new-instance v1, Lcn/zte/music/activity/TrackInfoModifyActivity$7;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$7;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Album:Landroid/widget/EditText;

    new-instance v1, Lcn/zte/music/activity/TrackInfoModifyActivity$8;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$8;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090196

    .line 295
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mSaveImage:Landroid/widget/ImageButton;

    .line 296
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mContext:Lcn/zte/music/activity/TrackInfoModifyActivity;

    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 298
    iget-object v1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mSaveImage:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mSaveImage:Landroid/widget/ImageButton;

    new-instance v1, Lcn/zte/music/activity/TrackInfoModifyActivity$9;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$9;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private init_Status()V
    .locals 2

    const-string v0, "TrackInfoModifyActivity"

    const-string v1, "init_Status in"

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-direct {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->setParams()V

    return-void
.end method

.method private saveModification()V
    .locals 7

    .line 324
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Title:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 325
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Artist:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 326
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Album:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "TrackInfoModifyActivity"

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveModification, title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", artist="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", album="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 329
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "title"

    .line 330
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artist"

    .line 331
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album"

    .line 332
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mAudioUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 340
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mContext:Lcn/zte/music/activity/TrackInfoModifyActivity;

    const v1, 0x7f10018e

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private setDisableViews()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Title:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 544
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Title:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 545
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Artist:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 546
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Artist:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 547
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Album:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 548
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrack_Album:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 549
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mSaveImage:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setParams()V
    .locals 3

    .line 344
    new-instance v0, Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;-><init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mAudioUri:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 594
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010030

    const v1, 0x7f010035

    .line 595
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "TrackInfoModifyActivity"

    const-string v1, "onCreate in"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    iput-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mContext:Lcn/zte/music/activity/TrackInfoModifyActivity;

    .line 112
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p1, 0x7f0c008e

    .line 124
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->setContentView(I)V

    const p1, 0x7f09017f

    .line 126
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 127
    iget-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902e5

    .line 129
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrackTitleSize:Landroid/widget/TextView;

    const p1, 0x7f0902db

    .line 130
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrackArtistSize:Landroid/widget/TextView;

    const p1, 0x7f0902d7

    .line 131
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mTrackAlbumSize:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mAudioUri:Landroid/net/Uri;

    .line 136
    invoke-direct {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->init_Content()V

    .line 137
    invoke-direct {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->init_Status()V

    .line 138
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 139
    sget-wide v0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mScale:D

    float-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mRWidth:I

    .line 140
    sget-wide v0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mScale:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity;->mRHeight:I

    .line 141
    invoke-direct {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->albumArtDecoded()V

    .line 142
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcn/zte/music/MusicApplication;

    invoke-virtual {p1, p0}, Lcn/zte/music/MusicApplication;->addActivity(Landroid/app/Activity;)V

    const-string p0, "TrackInfoModifyActivity"

    const-string p1, "onCreate out"

    .line 143
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0, p0}, Lcn/zte/music/MusicApplication;->removeActivity(Landroid/app/Activity;)V

    .line 588
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string p0, "TrackInfoModifyActivity"

    const-string v0, "onDestroy out"

    .line 589
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 349
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->finish()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
