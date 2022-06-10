.class public Lcom/banqu/music/support/SupportSongItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/banqu/music/support/SupportSongItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field album:Ljava/lang/String;

.field artist:Ljava/lang/String;

.field id:Ljava/lang/String;

.field image:Ljava/lang/String;

.field isOnline:Z

.field localPath:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/banqu/music/support/SupportSongItem$1;

    invoke-direct {v0}, Lcom/banqu/music/support/SupportSongItem$1;-><init>()V

    sput-object v0, Lcom/banqu/music/support/SupportSongItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->id:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->title:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->artist:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->album:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->localPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/banqu/music/support/SupportSongItem;->isOnline:Z

    .line 13
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->image:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->id:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->title:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->artist:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->album:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->localPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/banqu/music/support/SupportSongItem;->isOnline:Z

    .line 13
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->image:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->id:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->title:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->artist:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->album:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->localPath:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/banqu/music/support/SupportSongItem;->isOnline:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/support/SupportSongItem;->image:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/banqu/music/support/SupportSongItem$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/banqu/music/support/SupportSongItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->id:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->title:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->artist:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->album:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->localPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/banqu/music/support/SupportSongItem;->isOnline:Z

    .line 13
    iput-object v0, p0, Lcom/banqu/music/support/SupportSongItem;->image:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/banqu/music/support/SupportSongItem;->id:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/banqu/music/support/SupportSongItem;->title:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/banqu/music/support/SupportSongItem;->artist:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/banqu/music/support/SupportSongItem;->album:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/banqu/music/support/SupportSongItem;->localPath:Ljava/lang/String;

    .line 43
    iput-boolean p6, p0, Lcom/banqu/music/support/SupportSongItem;->isOnline:Z

    .line 44
    iput-object p7, p0, Lcom/banqu/music/support/SupportSongItem;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/banqu/music/support/SupportSongItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/banqu/music/support/SupportSongItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/banqu/music/support/SupportSongItem;->artist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/banqu/music/support/SupportSongItem;->album:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/banqu/music/support/SupportSongItem;->localPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-boolean p2, p0, Lcom/banqu/music/support/SupportSongItem;->isOnline:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object p2, p0, Lcom/banqu/music/support/SupportSongItem;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
