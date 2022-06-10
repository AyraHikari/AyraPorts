.class final Lcom/banqu/music/ui/music/local/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/j;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/music/local/o;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic abV:Lcom/banqu/music/ui/music/local/j;

.field final synthetic abW:Lcom/banqu/music/ui/music/local/o;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/j;Lcom/banqu/music/ui/music/local/o;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/j$a;->abV:Lcom/banqu/music/ui/music/local/j;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/j$a;->abW:Lcom/banqu/music/ui/music/local/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/j$a;->abV:Lcom/banqu/music/ui/music/local/j;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/j;->yb()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/j$a;->abW:Lcom/banqu/music/ui/music/local/o;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
