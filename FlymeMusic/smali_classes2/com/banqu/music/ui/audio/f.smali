.class public Lcom/banqu/music/ui/audio/f;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/banqu/audio/api/Program;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0014J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0003H\u0014J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/ProgramAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/audio/api/Program;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "from",
        "",
        "layoutResId",
        "",
        "(Lcom/banqu/audio/api/Audio;Ljava/lang/String;I)V",
        "getFrom",
        "()Ljava/lang/String;",
        "programConverter",
        "Lcom/banqu/music/ui/widget/converters/ProgramConverter;",
        "convert",
        "",
        "holder",
        "item",
        "convertWindowMetric",
        "helper",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onDetachedFromRecyclerView",
        "setAudio",
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
.field private final PU:Ljava/lang/String;

.field private final PW:Lcom/banqu/music/ui/widget/converters/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/audio/f;-><init>(Lcom/banqu/audio/api/Audio;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/banqu/audio/api/Audio;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    iput-object p2, p0, Lcom/banqu/music/ui/audio/f;->PU:Ljava/lang/String;

    .line 14
    new-instance p2, Lcom/banqu/music/ui/widget/converters/h;

    move-object p3, p0

    check-cast p3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p2, p1, p3}, Lcom/banqu/music/ui/widget/converters/h;-><init>(Lcom/banqu/audio/api/Audio;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    iput-object p2, p0, Lcom/banqu/music/ui/audio/f;->PW:Lcom/banqu/music/ui/widget/converters/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/banqu/audio/api/Audio;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 12
    check-cast p1, Lcom/banqu/audio/api/Audio;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x7f0d0080

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/audio/f;-><init>(Lcom/banqu/audio/api/Audio;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Program;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/banqu/music/ui/audio/f;->PW:Lcom/banqu/music/ui/widget/converters/h;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/converters/h;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Program;)V

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/banqu/audio/api/Program;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/f;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Program;)V

    return-void
.end method

.method protected convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/banqu/music/ui/audio/f;->PW:Lcom/banqu/music/ui/widget/converters/h;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/h;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public final f(Lcom/banqu/audio/api/Audio;)V
    .locals 1

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/banqu/music/ui/audio/f;->PW:Lcom/banqu/music/ui/widget/converters/h;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/h;->f(Lcom/banqu/audio/api/Audio;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    iget-object p1, p0, Lcom/banqu/music/ui/audio/f;->PW:Lcom/banqu/music/ui/widget/converters/h;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/h;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    iget-object p1, p0, Lcom/banqu/music/ui/audio/f;->PW:Lcom/banqu/music/ui/widget/converters/h;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/h;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method
