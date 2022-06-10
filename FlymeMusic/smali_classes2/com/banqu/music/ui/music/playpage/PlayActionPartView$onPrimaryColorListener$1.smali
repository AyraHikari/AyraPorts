.class final Lcom/banqu/music/ui/music/playpage/PlayActionPartView$onPrimaryColorListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/PlayActionPartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "it",
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


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/PlayActionPartView;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/PlayActionPartView;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayActionPartView$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/PlayActionPartView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayActionPartView$onPrimaryColorListener$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayActionPartView$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/PlayActionPartView;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayActionPartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/playpage/PlayActionPartView;->a(Lcom/banqu/music/ui/music/playpage/PlayActionPartView;I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayActionPartView$onPrimaryColorListener$1;->this$0:Lcom/banqu/music/ui/music/playpage/PlayActionPartView;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/playpage/PlayActionPartView;->a(Lcom/banqu/music/ui/music/playpage/PlayActionPartView;I)V

    :goto_0
    return-void
.end method
