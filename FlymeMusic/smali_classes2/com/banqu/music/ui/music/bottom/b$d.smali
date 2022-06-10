.class public final Lcom/banqu/music/ui/music/bottom/b$d;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/bottom/b;->yA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/banqu/music/ui/music/bottom/PlayControlFragment$initSongPage$2",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
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
.field final synthetic aaB:Lcom/banqu/music/ui/music/bottom/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/bottom/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$d;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$d;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/bottom/b;->a(Lcom/banqu/music/ui/music/bottom/b;Z)V

    .line 134
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$d;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    sget v0, Lcom/banqu/music/l$a;->songPage:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/bottom/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v0, "songPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 135
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b$d;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-static {v0}, Lcom/banqu/music/ui/music/bottom/b;->e(Lcom/banqu/music/ui/music/bottom/b;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 136
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$d;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/bottom/b;->c(Lcom/banqu/music/ui/music/bottom/b;)Lcom/banqu/music/ui/music/bottom/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/bottom/d;->qC()V

    .line 137
    :cond_0
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jZ()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u4e0a\u4e00\u9996"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/bottom/b$d;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-static {v0}, Lcom/banqu/music/ui/music/bottom/b;->e(Lcom/banqu/music/ui/music/bottom/b;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 139
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$d;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/bottom/b;->c(Lcom/banqu/music/ui/music/bottom/b;)Lcom/banqu/music/ui/music/bottom/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/bottom/d;->next()V

    .line 140
    :cond_2
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jZ()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u4e0b\u4e00\u9996"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/bottom/b$d;->aaB:Lcom/banqu/music/ui/music/bottom/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/bottom/b;->a(Lcom/banqu/music/ui/music/bottom/b;Z)V

    :cond_4
    :goto_0
    return-void
.end method
