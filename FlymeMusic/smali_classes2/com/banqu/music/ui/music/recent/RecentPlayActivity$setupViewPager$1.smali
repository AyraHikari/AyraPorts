.class final Lcom/banqu/music/ui/music/recent/RecentPlayActivity$setupViewPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->zv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$setupViewPager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$setupViewPager$1;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$setupViewPager$1;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$setupViewPager$1;->INSTANCE:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$setupViewPager$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$setupViewPager$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jL()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u4e13\u8f91"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jL()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u6b4c\u5355"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jL()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u5355\u66f2"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
