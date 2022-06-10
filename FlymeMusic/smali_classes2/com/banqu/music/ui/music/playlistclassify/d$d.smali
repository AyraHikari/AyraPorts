.class final Lcom/banqu/music/ui/music/playlistclassify/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/music/playlistclassify/a;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $holder:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic this$0:Lcom/banqu/music/ui/music/playlistclassify/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlistclassify/d;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$d;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/d$d;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 149
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$d;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/ui/music/playlistclassify/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "event"

    .line 150
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d$d;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playlistclassify/d;->b(Lcom/banqu/music/ui/music/playlistclassify/d;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d$d;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playlistclassify/d;->c(Lcom/banqu/music/ui/music/playlistclassify/d;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 153
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$d;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->Bb()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/d$d;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$d;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/ui/music/playlistclassify/d;J)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$d;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/ui/music/playlistclassify/d;J)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
