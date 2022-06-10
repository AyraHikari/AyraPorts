.class public final Lcom/banqu/music/api/banqu/BQSugSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/SugSearch;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001f\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQSugSearch;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/SugSearch;",
        "id",
        "",
        "pic",
        "",
        "title",
        "desc",
        "playCount",
        "",
        "deepLink",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getDeepLink",
        "()Ljava/lang/String;",
        "setDeepLink",
        "(Ljava/lang/String;)V",
        "getDesc",
        "setDesc",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getPic",
        "setPic",
        "getPlayCount",
        "()J",
        "setPlayCount",
        "(J)V",
        "getTitle",
        "setTitle",
        "transform",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private deepLink:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private id:I

.field private pic:Ljava/lang/String;

.field private playCount:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/banqu/music/api/banqu/BQSugSearch;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "pic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->id:I

    iput-object p2, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->pic:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->desc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->playCount:J

    iput-object p7, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-string v0, ""

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide v3, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p7

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-wide p7, v3

    move-object p9, v0

    .line 13
    invoke-direct/range {p2 .. p9}, Lcom/banqu/music/api/banqu/BQSugSearch;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->id:I

    return v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->playCount:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->id:I

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->playCount:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->title:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/music/api/SugSearch;
    .locals 11

    .line 15
    new-instance v10, Lcom/banqu/music/api/SugSearch;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/banqu/music/api/SugSearch;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iget v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->id:I

    invoke-virtual {v10, v0}, Lcom/banqu/music/api/SugSearch;->setId(I)V

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->pic:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/banqu/music/api/SugSearch;->setPic(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/banqu/music/api/SugSearch;->setTitle(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/banqu/music/api/SugSearch;->setDesc(Ljava/lang/String;)V

    .line 20
    iget-wide v2, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->playCount:J

    invoke-virtual {v10, v2, v3}, Lcom/banqu/music/api/SugSearch;->setPlayCount(J)V

    .line 21
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSugSearch;->deepLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/banqu/music/api/SugSearch;->setDeepLink(Ljava/lang/String;)V

    return-object v10

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQSugSearch;->transform()Lcom/banqu/music/api/SugSearch;

    move-result-object v0

    return-object v0
.end method
