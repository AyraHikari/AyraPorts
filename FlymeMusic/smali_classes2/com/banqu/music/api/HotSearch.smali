.class public final Lcom/banqu/music/api/HotSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/HotSearch$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/music/api/HotSearch;",
        "",
        "rank",
        "",
        "word",
        "",
        "desc",
        "hotDegree",
        "",
        "listeningCount",
        "tagType",
        "(ILjava/lang/String;Ljava/lang/String;JJI)V",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "getHotDegree",
        "()J",
        "setHotDegree",
        "(J)V",
        "getListeningCount",
        "setListeningCount",
        "getRank",
        "()I",
        "setRank",
        "(I)V",
        "getTagType",
        "setTagType",
        "getWord",
        "setWord",
        "toString",
        "Companion",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/banqu/music/api/HotSearch$a;

.field public static final TAG_TYPE_HOT:I = 0x1

.field public static final TAG_TYPE_NEW:I = 0x2


# instance fields
.field private desc:Ljava/lang/String;

.field private hotDegree:J

.field private listeningCount:J

.field private rank:I

.field private tagType:I

.field private word:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/HotSearch$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/HotSearch$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/HotSearch;->Companion:Lcom/banqu/music/api/HotSearch$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/banqu/music/api/HotSearch;-><init>(ILjava/lang/String;Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJI)V
    .locals 1

    const-string/jumbo v0, "word"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/banqu/music/api/HotSearch;->rank:I

    iput-object p2, p0, Lcom/banqu/music/api/HotSearch;->word:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/api/HotSearch;->desc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/banqu/music/api/HotSearch;->hotDegree:J

    iput-wide p6, p0, Lcom/banqu/music/api/HotSearch;->listeningCount:J

    iput p8, p0, Lcom/banqu/music/api/HotSearch;->tagType:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide v7, p4

    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide v5, p6

    :goto_4
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    move-object p1, p0

    move p2, v0

    move-object p3, v2

    move-object p4, v3

    move-wide p5, v7

    move-wide/from16 p7, v5

    move/from16 p9, v1

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/banqu/music/api/HotSearch;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/banqu/music/api/HotSearch;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getHotDegree()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/banqu/music/api/HotSearch;->hotDegree:J

    return-wide v0
.end method

.method public final getListeningCount()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/banqu/music/api/HotSearch;->listeningCount:J

    return-wide v0
.end method

.method public final getRank()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/banqu/music/api/HotSearch;->rank:I

    return v0
.end method

.method public final getTagType()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/banqu/music/api/HotSearch;->tagType:I

    return v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/banqu/music/api/HotSearch;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/banqu/music/api/HotSearch;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setHotDegree(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/banqu/music/api/HotSearch;->hotDegree:J

    return-void
.end method

.method public final setListeningCount(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/banqu/music/api/HotSearch;->listeningCount:J

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/banqu/music/api/HotSearch;->rank:I

    return-void
.end method

.method public final setTagType(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/banqu/music/api/HotSearch;->tagType:I

    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/banqu/music/api/HotSearch;->word:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HotSearch(rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/api/HotSearch;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", word=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/HotSearch;->word:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/HotSearch;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hotDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/HotSearch;->hotDegree:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listeningCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/HotSearch;->listeningCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', tagType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/api/HotSearch;->tagType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
