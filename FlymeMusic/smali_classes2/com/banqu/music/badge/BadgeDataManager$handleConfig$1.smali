.class final Lcom/banqu/music/badge/BadgeDataManager$handleConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/badge/c;->a(Lcom/banqu/music/api/BadgeConfigBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@"
    }
    d2 = {
        "handleConfig",
        "",
        "badgeConfig",
        "Lcom/banqu/music/api/BadgeConfigBean;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.badge.BadgeDataManager"
    f = "BadgeDataManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x5e,
        0x68,
        0x6d,
        0x7c
    }
    m = "handleConfig"
    n = {
        "this",
        "badgeConfig",
        "it",
        "isShowLchBadge",
        "this",
        "badgeConfig",
        "it",
        "isShowLchBadge",
        "notes",
        "$this$forEach$iv",
        "validIds",
        "element$iv",
        "badgeBean",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "this",
        "badgeConfig",
        "it",
        "isShowLchBadge",
        "notes",
        "$this$forEach$iv",
        "validIds",
        "element$iv",
        "badgeBean",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "this",
        "badgeConfig",
        "it",
        "isShowLchBadge",
        "notes",
        "$this$forEach$iv",
        "validIds",
        "element$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "L$12",
        "L$13",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "L$12",
        "L$13",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/banqu/music/badge/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/badge/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/badge/BadgeDataManager$handleConfig$1;->this$0:Lcom/banqu/music/badge/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/banqu/music/badge/BadgeDataManager$handleConfig$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/badge/BadgeDataManager$handleConfig$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/badge/BadgeDataManager$handleConfig$1;->label:I

    iget-object p1, p0, Lcom/banqu/music/badge/BadgeDataManager$handleConfig$1;->this$0:Lcom/banqu/music/badge/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/banqu/music/badge/c;->a(Lcom/banqu/music/api/BadgeConfigBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
