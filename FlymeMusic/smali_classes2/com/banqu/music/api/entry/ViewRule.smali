.class public final Lcom/banqu/music/api/entry/ViewRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/api/entry/ViewRule;",
        "",
        "viewType",
        "",
        "lineCount",
        "textColor",
        "",
        "subTextColor",
        "thirdTextColor",
        "viewTypeName",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLineCount",
        "()I",
        "setLineCount",
        "(I)V",
        "getSubTextColor",
        "()Ljava/lang/String;",
        "setSubTextColor",
        "(Ljava/lang/String;)V",
        "getTextColor",
        "setTextColor",
        "getThirdTextColor",
        "setThirdTextColor",
        "getViewType",
        "setViewType",
        "getViewTypeName",
        "setViewTypeName",
        "equals",
        "",
        "other",
        "hashCode",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private lineCount:I

.field private subTextColor:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field private thirdTextColor:Ljava/lang/String;

.field private viewType:I

.field private viewTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/banqu/music/api/entry/ViewRule;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "textColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subTextColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thirdTextColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewTypeName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/banqu/music/api/entry/ViewRule;->viewType:I

    iput p2, p0, Lcom/banqu/music/api/entry/ViewRule;->lineCount:I

    iput-object p3, p0, Lcom/banqu/music/api/entry/ViewRule;->textColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/banqu/music/api/entry/ViewRule;->subTextColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/banqu/music/api/entry/ViewRule;->thirdTextColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/banqu/music/api/entry/ViewRule;->viewTypeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const-string p2, ""

    if-eqz p1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    .line 11
    invoke-direct/range {p1 .. p7}, Lcom/banqu/music/api/entry/ViewRule;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/api/entry/ViewRule;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 14
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

    .line 16
    check-cast p1, Lcom/banqu/music/api/entry/ViewRule;

    .line 18
    iget v0, p0, Lcom/banqu/music/api/entry/ViewRule;->viewType:I

    iget v3, p1, Lcom/banqu/music/api/entry/ViewRule;->viewType:I

    if-eq v0, v3, :cond_3

    return v2

    .line 19
    :cond_3
    iget v0, p0, Lcom/banqu/music/api/entry/ViewRule;->lineCount:I

    iget p1, p1, Lcom/banqu/music/api/entry/ViewRule;->lineCount:I

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 16
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ViewRule"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLineCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/banqu/music/api/entry/ViewRule;->lineCount:I

    return v0
.end method

.method public final getSubTextColor()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/music/api/entry/ViewRule;->subTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/banqu/music/api/entry/ViewRule;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdTextColor()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/entry/ViewRule;->thirdTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/banqu/music/api/entry/ViewRule;->viewType:I

    return v0
.end method

.method public final getViewTypeName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/api/entry/ViewRule;->viewTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 25
    iget v0, p0, Lcom/banqu/music/api/entry/ViewRule;->viewType:I

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/banqu/music/api/entry/ViewRule;->lineCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLineCount(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/banqu/music/api/entry/ViewRule;->lineCount:I

    return-void
.end method

.method public final setSubTextColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/banqu/music/api/entry/ViewRule;->subTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/banqu/music/api/entry/ViewRule;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setThirdTextColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/entry/ViewRule;->thirdTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/banqu/music/api/entry/ViewRule;->viewType:I

    return-void
.end method

.method public final setViewTypeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/music/api/entry/ViewRule;->viewTypeName:Ljava/lang/String;

    return-void
.end method
