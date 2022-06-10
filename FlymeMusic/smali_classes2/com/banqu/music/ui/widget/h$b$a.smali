.class final Lcom/banqu/music/ui/widget/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/h$b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/widget/h$a;)V
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
.field final synthetic alq:Lcom/banqu/music/ui/widget/h$b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/h$b$a;->alq:Lcom/banqu/music/ui/widget/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 300
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kg()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 301
    sget-object p1, Lcom/banqu/music/ui/widget/h;->alk:Lcom/banqu/music/ui/widget/h;

    new-instance v0, Lcom/banqu/music/ui/widget/MainPlayerDialog$PlayerAdapter$convert$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/widget/MainPlayerDialog$PlayerAdapter$convert$3$1;-><init>(Lcom/banqu/music/ui/widget/h$b$a;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 309
    sget-object p1, Lcom/banqu/music/ui/widget/h;->alk:Lcom/banqu/music/ui/widget/h;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/h;->dismiss()V

    return-void
.end method
