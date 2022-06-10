.class public final Lcom/banqu/music/api/MusicModuleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/MusicModuleBean$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/banqu/music/api/MusicModuleBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/api/MusicModuleBean;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "moduleStyle",
        "",
        "getModuleStyle",
        "()Ljava/lang/String;",
        "setModuleStyle",
        "(Ljava/lang/String;)V",
        "position",
        "getPosition",
        "setPosition",
        "type",
        "getType",
        "setType",
        "compareTo",
        "other",
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
.field public static final Companion:Lcom/banqu/music/api/MusicModuleBean$a;

.field public static final MODULE_STYLE_BANNER:Ljava/lang/String; = "STYLE_MUSIC_BANNER"

.field public static final MODULE_STYLE_CLASSIFY:Ljava/lang/String; = "STYLE_MUSIC_CLASSIFY"

.field public static final MODULE_STYLE_LIVE_BROADCAST:Ljava/lang/String; = "STYLE_MUSIC_LIVE_BROADCAST"

.field public static final MODULE_STYLE_MORE_SEARCH:Ljava/lang/String; = "STYLE_MUSIC_MORE_SEARCH"

.field public static final MODULE_STYLE_NEW_SONG_ALBUM:Ljava/lang/String; = "STYLE_MUSIC_NEW_SONG_ALBUM"

.field public static final MODULE_STYLE_NORMAL_AD:Ljava/lang/String; = "STYLE_MUSIC_NORMAL_AD"

.field public static final MODULE_STYLE_RECOMMEND_ALBUM:Ljava/lang/String; = "STYLE_MUSIC_RECOMMEND_ALBUM"

.field public static final MODULE_STYLE_RECOMMEND_PLAYLIST:Ljava/lang/String; = "STYLE_MUSIC_RECOMMEND_PLAYLIST"

.field public static final MODULE_STYLE_RECOMMEND_SONG:Ljava/lang/String; = "STYLE_MUSIC_RECOMMEND_SONG"

.field public static final MODULE_STYLE_TOP_LIST:Ljava/lang/String; = "STYLE_MUSIC_TOP_LIST"

.field public static final MODULE_STYLE_VIDEO_AD:Ljava/lang/String; = "STYLE_MUSIC_VIDEO_AD"

.field public static final MODULE_STYLE_WEBSITE:Ljava/lang/String; = "STYLE_MUSIC_WEBSITE"


# instance fields
.field private id:I

.field private moduleStyle:Ljava/lang/String;

.field private position:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/MusicModuleBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/MusicModuleBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/MusicModuleBean;->Companion:Lcom/banqu/music/api/MusicModuleBean$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/banqu/music/api/MusicModuleBean;->moduleStyle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/banqu/music/api/MusicModuleBean;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/banqu/music/api/MusicModuleBean;->position:I

    iget p1, p1, Lcom/banqu/music/api/MusicModuleBean;->position:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/banqu/music/api/MusicModuleBean;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/MusicModuleBean;->compareTo(Lcom/banqu/music/api/MusicModuleBean;)I

    move-result p1

    return p1
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/banqu/music/api/MusicModuleBean;->id:I

    return v0
.end method

.method public final getModuleStyle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/banqu/music/api/MusicModuleBean;->moduleStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/banqu/music/api/MusicModuleBean;->position:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/banqu/music/api/MusicModuleBean;->type:I

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/banqu/music/api/MusicModuleBean;->id:I

    return-void
.end method

.method public final setModuleStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/banqu/music/api/MusicModuleBean;->moduleStyle:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/banqu/music/api/MusicModuleBean;->position:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/banqu/music/api/MusicModuleBean;->type:I

    return-void
.end method
