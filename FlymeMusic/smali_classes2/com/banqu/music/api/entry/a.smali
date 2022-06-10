.class public final Lcom/banqu/music/api/entry/a;
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
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001a\u0014\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0003\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u001a8\u0010\t\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\n*\u0006\u0012\u0002\u0008\u00030\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a!\u0010\u0010\u001a\u00020\u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0012\u001a!\u0010\u0013\u001a\u00020\u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0012\u001a!\u0010\u0014\u001a\u00020\u0003*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "getItemConverter",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "",
        "getItemEntryTypeName",
        "",
        "getItemLayoutId",
        "isTabSubType",
        "",
        "getNextLoader",
        "Lkotlin/Function2;",
        "Lcom/banqu/music/api/entry/Next;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "",
        "(Lcom/banqu/music/api/entry/ItemEntry;)Lkotlin/jvm/functions/Function2;",
        "getSubTextColor",
        "default",
        "(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;)I",
        "getThirdTextColor",
        "getTitleColor",
        "app_meizuRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final T(I)Lcom/banqu/music/ui/widget/converters/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 30
    new-instance v0, Lcom/banqu/music/ui/widget/converters/c;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/converters/c;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 31
    new-instance v0, Lcom/banqu/music/ui/widget/converters/d;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/converters/d;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 32
    new-instance v0, Lcom/banqu/music/ui/widget/converters/i;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/converters/i;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x2711

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2712

    if-ne p0, v0, :cond_4

    .line 33
    :goto_0
    new-instance v0, Lcom/banqu/music/ui/main/online/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/a;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x3eb

    if-ne p0, v0, :cond_5

    .line 35
    new-instance v0, Lcom/banqu/music/ui/main/online/s;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/s;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_6

    .line 36
    new-instance v0, Lcom/banqu/music/ui/main/online/u;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/u;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x3f0

    if-ne p0, v0, :cond_7

    .line 37
    new-instance v0, Lcom/banqu/music/ui/main/online/p;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/p;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x3ec

    if-ne p0, v0, :cond_8

    .line 38
    new-instance v0, Lcom/banqu/music/ui/main/online/r;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/r;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x3ef

    if-ne p0, v0, :cond_9

    .line 39
    new-instance v0, Lcom/banqu/music/ui/main/online/n;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/n;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x3f2

    if-ne p0, v0, :cond_a

    .line 40
    new-instance v0, Lcom/banqu/music/ui/main/online/l;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/l;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x3ee

    if-ne p0, v0, :cond_b

    .line 41
    new-instance v0, Lcom/banqu/music/ui/main/online/k;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/k;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto :goto_1

    :cond_b
    const/16 v0, 0x3f1

    if-ne p0, v0, :cond_c

    .line 42
    new-instance v0, Lcom/banqu/music/ui/main/online/t;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/t;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto :goto_1

    .line 43
    :cond_c
    sget-object v0, Lcom/banqu/music/api/entry/ItemEntry;->Companion:Lcom/banqu/music/api/entry/ItemEntry$a;

    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ItemEntry$a;->fi()I

    move-result v0

    if-ne p0, v0, :cond_d

    new-instance v0, Lcom/banqu/music/ui/main/online/o;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/o;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto :goto_1

    :cond_d
    const/16 v0, 0x3f4

    if-ne p0, v0, :cond_e

    .line 44
    new-instance v0, Lcom/banqu/music/ui/main/online/m;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/m;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto :goto_1

    :cond_e
    const/16 v0, 0x3f3

    if-ne p0, v0, :cond_f

    .line 45
    new-instance v0, Lcom/banqu/music/ui/main/online/q;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/online/q;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto :goto_1

    :cond_f
    const/4 v0, 0x3

    if-ne p0, v0, :cond_10

    .line 47
    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto :goto_1

    :cond_10
    const/4 v0, 0x4

    if-ne p0, v0, :cond_11

    .line 48
    new-instance v0, Lae/b;

    invoke-direct {v0}, Lae/b;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    goto :goto_1

    :cond_11
    const/4 v0, 0x5

    if-ne p0, v0, :cond_12

    .line 49
    new-instance v0, Lcom/banqu/music/ui/widget/converters/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/widget/converters/b;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    .line 52
    :goto_1
    invoke-virtual {v0, p0}, Lcom/banqu/music/ui/widget/converters/e;->cx(I)V

    .line 53
    new-instance v1, Lcom/banqu/music/ui/audio/report/c;

    invoke-static {p0}, Lcom/banqu/music/api/entry/a;->U(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v1, v2, p0}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/converters/e;->a(Lcom/banqu/music/ui/audio/report/c;)V

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemConverter = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/converters/e;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/ui/audio/report/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ggg"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 50
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown view type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " should be filter out"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final U(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2712

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string/jumbo p0, "\u672a\u77e5\u7c7b\u578b"

    goto :goto_0

    :pswitch_0
    const-string/jumbo p0, "\u4e13\u8f91\u7ad6\u5411\u5bab\u683c"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p0, "\u542c\u89c1\u66f4\u591a"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p0, "\u5206\u7c7b\u6a2a\u5411"

    goto :goto_0

    :pswitch_3
    const-string/jumbo p0, "\u699c\u5355\u5bab\u683c"

    goto :goto_0

    :pswitch_4
    const-string/jumbo p0, "\u4e13\u8f91\u6a2a\u5411\u5de6\u53f3\u7ffb\u9875"

    goto :goto_0

    :pswitch_5
    const-string/jumbo p0, "\u6b4c\u66f2\u5de6\u53f3\u7ffb\u9875"

    goto :goto_0

    :pswitch_6
    const-string/jumbo p0, "\u76f4\u64ad\u6a2a\u5411"

    goto :goto_0

    :pswitch_7
    const-string/jumbo p0, "\u6b4c\u5355\u6a2a\u5411"

    goto :goto_0

    :pswitch_8
    const-string p0, "Tab"

    goto :goto_0

    :pswitch_9
    const-string/jumbo p0, "\u957f\u97f3\u9891\u5355\u4e2a\u6a2a\u5411"

    goto :goto_0

    :pswitch_a
    const-string/jumbo p0, "\u957f\u97f3\u9891\u699c\u5355"

    goto :goto_0

    :pswitch_b
    const-string/jumbo p0, "\u957f\u97f3\u9891\u5bab\u683c"

    goto :goto_0

    :pswitch_c
    const-string/jumbo p0, "\u7ad9\u70b9"

    goto :goto_0

    :pswitch_d
    const-string p0, "Banner"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u5927\u56fe\u5e7f\u544a"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\u5c0f\u5154\u5e7f\u544a"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "\u63a8\u8350\u6b4c\u624b\u6a2a\u5411"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3eb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/api/entry/ViewRule;->getTextColor()Ljava/lang/String;

    move-result-object p0

    .line 98
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_4
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_1

    :catch_0
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 93
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-static {p0, p1}, Lcom/banqu/music/api/entry/a;->a(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/banqu/music/api/entry/ItemEntry;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/banqu/music/api/entry/Next;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getNextLoader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lcom/banqu/music/api/entry/ItemEntryKtKt$getNextLoader$1;

    invoke-direct {p0, v1}, Lcom/banqu/music/api/entry/ItemEntryKtKt$getNextLoader$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :goto_0
    return-object v1
.end method

.method public static final b(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/api/entry/ViewRule;->getSubTextColor()Ljava/lang/String;

    move-result-object p0

    .line 114
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_4
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_1

    :catch_0
    if-eqz p1, :cond_5

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public static synthetic b(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 125
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-static {p0, p1}, Lcom/banqu/music/api/entry/a;->c(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/api/entry/ViewRule;->getThirdTextColor()Ljava/lang/String;

    move-result-object p0

    .line 130
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_5

    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_4
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_1

    :catch_0
    if-eqz p1, :cond_5

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public static final j(IZ)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0d024b

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3f1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3f3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2712

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d006f

    goto :goto_0

    :cond_1
    const v1, 0x7f0d011e

    goto :goto_0

    :cond_2
    const v1, 0x7f0d0114

    goto :goto_0

    :cond_3
    const v1, 0x7f0d00fc

    goto :goto_0

    :cond_4
    const v1, 0x7f0d0113

    goto :goto_0

    :cond_5
    const v1, 0x7f0d011c

    goto :goto_0

    :cond_6
    const v1, 0x7f0d006e

    goto :goto_0

    :cond_7
    const v1, 0x7f0d0047

    :cond_8
    :goto_0
    return v1
.end method
