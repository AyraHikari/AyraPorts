.class public final Lcom/banqu/music/player/PlayData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/PlayData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 F*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001FB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0006\u0010%\u001a\u00020\u0010J\u0013\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0096\u0002J\u0019\u0010)\u001a\u00020*2\u0006\u0010)\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010 \u001a\u00020!J\u0008\u0010/\u001a\u00020\u0008H\u0016J\u0008\u00100\u001a\u0004\u0018\u00010\u001aJ\u0006\u00101\u001a\u00020\u001aJ\u0013\u00102\u001a\u0004\u0018\u00010\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u001dH\u0002J\u0006\u00105\u001a\u00020\u001dJ\u0006\u00106\u001a\u00020\u001dJ\u0006\u00107\u001a\u00020\u001dJ\u0016\u00108\u001a\u00020*2\u0006\u0010 \u001a\u00020!2\u0006\u00109\u001a\u00020:J\u0008\u0010;\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010<\u001a\u00020\u001dJ\u0006\u0010=\u001a\u00020\u0010J\u0006\u0010>\u001a\u00020\u0010J\u000e\u0010?\u001a\u00020*2\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010@\u001a\u00020*2\u0006\u0010)\u001a\u00020\u001dJ\u000e\u0010A\u001a\u00020*2\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010B\u001a\u00020*2\u0006\u0010>\u001a\u00020\u0010J\u0006\u0010C\u001a\u00020\u001aJ\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010D\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0008H\u0016R\u001c\u0010\u0006\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayData;",
        "T",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "data",
        "type",
        "",
        "(Landroid/os/Parcelable;I)V",
        "getData",
        "()Landroid/os/Parcelable;",
        "setData",
        "(Landroid/os/Parcelable;)V",
        "Landroid/os/Parcelable;",
        "lastProgress",
        "",
        "getLastProgress",
        "()J",
        "setLastProgress",
        "(J)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "album",
        "",
        "artist",
        "collectAble",
        "",
        "createAudioPlayerActivityPendingIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "createPlayPagePendingIntent",
        "createPlayerActivityPendingIntent",
        "describeContents",
        "duration",
        "equals",
        "other",
        "",
        "favorite",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIconBuilder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/Bitmap;",
        "hashCode",
        "iconUrl",
        "id",
        "isFavorite",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isMusicType",
        "isOnline",
        "isPreview",
        "isSong",
        "loadImage",
        "imageView",
        "Landroid/widget/ImageView;",
        "localPath",
        "playModeAble",
        "played",
        "previewDuration",
        "setDuration",
        "setFavorite",
        "setPlayed",
        "setPreviewDuration",
        "title",
        "writeToParcel",
        "flags",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/banqu/music/player/m;

.field public static final Companion:Lcom/banqu/music/player/PlayData$a;

.field private static final TAG:Ljava/lang/String; = "PlayData"

.field public static final TYPE_PROGRAM:I = 0x2

.field public static final TYPE_SONG:I = 0x1

.field private static final programPool:Lcom/banqu/music/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/utils/s<",
            "Lcom/banqu/audio/api/Program;",
            "Lcom/banqu/music/player/PlayData<",
            "Lcom/banqu/audio/api/Program;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final songPool:Lcom/banqu/music/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/utils/s<",
            "Lcom/banqu/music/api/Song;",
            "Lcom/banqu/music/player/PlayData<",
            "Lcom/banqu/music/api/Song;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private data:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lastProgress:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/player/PlayData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/PlayData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    .line 297
    new-instance v0, Lcom/banqu/music/utils/s;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/banqu/music/utils/s;-><init>(I)V

    sput-object v0, Lcom/banqu/music/player/PlayData;->songPool:Lcom/banqu/music/utils/s;

    .line 298
    new-instance v0, Lcom/banqu/music/utils/s;

    invoke-direct {v0, v1}, Lcom/banqu/music/utils/s;-><init>(I)V

    sput-object v0, Lcom/banqu/music/player/PlayData;->programPool:Lcom/banqu/music/utils/s;

    .line 301
    new-instance v0, Lcom/banqu/music/player/m;

    invoke-direct {v0}, Lcom/banqu/music/player/m;-><init>()V

    sput-object v0, Lcom/banqu/music/player/PlayData;->CREATOR:Lcom/banqu/music/player/m;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/banqu/music/player/PlayData;-><init>(Landroid/os/Parcelable;I)V

    return-void

    .line 37
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    iput p2, p0, Lcom/banqu/music/player/PlayData;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/player/PlayData;-><init>(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static final synthetic access$getProgramPool$cp()Lcom/banqu/music/utils/s;
    .locals 1

    .line 32
    sget-object v0, Lcom/banqu/music/player/PlayData;->programPool:Lcom/banqu/music/utils/s;

    return-object v0
.end method

.method public static final synthetic access$getSongPool$cp()Lcom/banqu/music/utils/s;
    .locals 1

    .line 32
    sget-object v0, Lcom/banqu/music/player/PlayData;->songPool:Lcom/banqu/music/utils/s;

    return-object v0
.end method

.method private final createAudioPlayerActivityPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 5

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerNotify"

    const-string v2, "0"

    invoke-static {v1, v0, v2}, Lcom/banqu/music/deeplink/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 259
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAudioPlayerActivityPendingIntent nowPlayingIntent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "PlayData"

    invoke-static {v3, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x8000000

    .line 263
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createPlayerActivityPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerNotify"

    const-string v2, "0"

    const-string v3, ""

    invoke-static {v1, v0, v2, v3}, Lcom/banqu/music/deeplink/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createPlayerActivityPendingIntent nowPlayingIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "PlayData"

    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x8000000

    .line 254
    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isMusicType()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 55
    instance-of v0, v0, Lcom/banqu/music/api/Song;

    return v0
.end method


# virtual methods
.method public final album()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 85
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->w(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getAudio()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final artist()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 93
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->x(Lcom/banqu/music/api/Song;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-static {v0}, Lcom/banqu/music/kt/audio/api/c;->c(Lcom/banqu/audio/api/Program;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final collectAble()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 43
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final createPlayPagePendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 65
    instance-of v2, v0, Lcom/banqu/music/api/Song;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/banqu/music/player/PlayData;->createPlayerActivityPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/banqu/music/player/PlayData;->createAudioPlayerActivityPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final duration()J
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 151
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getDuration()J

    move-result-wide v0

    goto :goto_0

    .line 152
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/PlayData;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 268
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 270
    check-cast p1, Lcom/banqu/music/player/PlayData;

    .line 272
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 273
    :cond_3
    iget v0, p0, Lcom/banqu/music/player/PlayData;->type:I

    iget p1, p1, Lcom/banqu/music/player/PlayData;->type:I

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 270
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.player.PlayData<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final favorite(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/player/PlayData$favorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/player/PlayData$favorite$1;

    iget v1, v0, Lcom/banqu/music/player/PlayData$favorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/player/PlayData$favorite$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/player/PlayData$favorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/player/PlayData$favorite$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/player/PlayData$favorite$1;-><init>(Lcom/banqu/music/player/PlayData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/banqu/music/player/PlayData$favorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 223
    iget v1, v4, Lcom/banqu/music/player/PlayData$favorite$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_2
    :goto_1
    iget-object p1, v4, Lcom/banqu/music/player/PlayData$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iget-boolean p1, v4, Lcom/banqu/music/player/PlayData$favorite$1;->Z$0:Z

    iget-object p1, v4, Lcom/banqu/music/player/PlayData$favorite$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/player/PlayData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object p2, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 225
    instance-of v1, p2, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/banqu/music/api/Song;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput-object p0, v4, Lcom/banqu/music/player/PlayData$favorite$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v4, Lcom/banqu/music/player/PlayData$favorite$1;->Z$0:Z

    iput-object p2, v4, Lcom/banqu/music/player/PlayData$favorite$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lcom/banqu/music/player/PlayData$favorite$1;->label:I

    move v2, p1

    move v3, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 226
    :cond_4
    instance-of v1, p2, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/banqu/audio/api/Program;

    invoke-virtual {v1}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v4, Lcom/banqu/music/player/PlayData$favorite$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v4, Lcom/banqu/music/player/PlayData$favorite$1;->Z$0:Z

    iput-object p2, v4, Lcom/banqu/music/player/PlayData$favorite$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/banqu/music/player/PlayData$favorite$1;->label:I

    invoke-static {v1, p1, v4}, Lcom/banqu/music/kt/audio/api/a;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 229
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 227
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported play type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getData()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getIconBuilder(Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 217
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    const/4 v2, 0x2

    const-string v3, "Glide.with(context)"

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v3, v2}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/api/Song;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;ZI)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    goto :goto_0

    .line 218
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2, v1}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/audio/api/Program;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    :goto_0
    return-object p1

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unsupported play type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getLastProgress()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/banqu/music/player/PlayData;->lastProgress:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/banqu/music/player/PlayData;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iconUrl()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 101
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getImage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final id()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 201
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final isFavorite(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/player/PlayData$isFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/player/PlayData$isFavorite$1;

    iget v1, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/player/PlayData$isFavorite$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/player/PlayData$isFavorite$1;-><init>(Lcom/banqu/music/player/PlayData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    iget-object v0, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/player/PlayData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 125
    instance-of v2, p1, Lcom/banqu/music/api/Song;

    if-eqz v2, :cond_5

    .line 126
    move-object v2, p1

    check-cast v2, Lcom/banqu/music/api/Song;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getHasBeenFavorite()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    .line 128
    iput-object p0, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/player/PlayData$isFavorite$1;->label:I

    invoke-static {v2, v0}, Lcom/banqu/music/kt/api/e;->g(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    .line 123
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    move-object p1, v1

    .line 130
    :cond_4
    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-virtual {p1, v4}, Lcom/banqu/music/api/Song;->setHasBeenFavorite(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 133
    :cond_5
    instance-of v0, p1, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getFavorite()I

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    return-object v4

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unsupported play type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final isOnline()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 117
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v0

    goto :goto_0

    .line 118
    :cond_0
    instance-of v0, v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final isPreview()Z
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 233
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    .line 234
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->isVip()Z

    move-result v1

    .line 235
    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Z)Z

    move-result v0

    goto :goto_0

    .line 237
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    .line 238
    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-static {v0}, Lcom/banqu/music/kt/audio/api/c;->e(Lcom/banqu/audio/api/Program;)Z

    move-result v0

    :goto_0
    return v0

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final isSong()Z
    .locals 2

    .line 245
    iget v0, p0, Lcom/banqu/music/player/PlayData;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final loadImage(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 209
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/banqu/music/api/Song;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const-string p1, "Glide.with(context)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0800dd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/api/Song;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;ZIILjava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 210
    :cond_0
    instance-of v0, v0, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/PlayData;->getIconBuilder(Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported play type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final localPath()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 109
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final playModeAble()Z
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/banqu/music/player/PlayData;->isMusicType()Z

    move-result v0

    return v0
.end method

.method public final played()J
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 167
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getPlayed()J

    move-result-wide v0

    goto :goto_0

    .line 168
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getPlayed()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final previewDuration()J
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 184
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getPreviewDuration()J

    move-result-wide v2

    goto :goto_0

    .line 185
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/banqu/audio/api/ProgramPlayInfo;->getPlayLinkType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/audio/api/ProgramPlayInfo;->getDuration()J

    move-result-wide v2

    :cond_1
    :goto_0
    return-wide v2

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setData(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    return-void
.end method

.method public final setDuration(J)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 159
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/api/Song;->setDuration(J)V

    goto :goto_0

    .line 160
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/audio/api/Program;->setDuration(J)V

    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported play type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setFavorite(Z)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 143
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Song;->setHasBeenFavorite(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 144
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0, p1}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    :goto_0
    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unsupported play type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setLastProgress(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/banqu/music/player/PlayData;->lastProgress:J

    return-void
.end method

.method public final setPlayed(J)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/banqu/music/player/PlayData;->played()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/player/PlayData;->lastProgress:J

    .line 175
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 176
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/api/Song;->setPlayed(J)V

    goto :goto_0

    .line 177
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/audio/api/Program;->setPlayed(J)V

    :goto_0
    return-void

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported play type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setPreviewDuration(J)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 193
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/api/Song;->setPreviewDuration(J)V

    goto :goto_2

    .line 194
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/banqu/audio/api/ProgramPlayInfo;->getPlayLinkType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->setDuration(J)V

    :cond_3
    :goto_2
    return-void

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported play type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setType(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/banqu/music/player/PlayData;->type:I

    return-void
.end method

.method public final title()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    .line 77
    instance-of v1, v0, Lcom/banqu/music/api/Song;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->v(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    instance-of v1, v0, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-static {v0}, Lcom/banqu/music/kt/audio/api/c;->b(Lcom/banqu/audio/api/Program;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported play type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final type()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/banqu/music/player/PlayData;->type:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/banqu/music/player/PlayData;->data:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 285
    iget p2, p0, Lcom/banqu/music/player/PlayData;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
