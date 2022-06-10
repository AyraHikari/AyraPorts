.class final Lcom/banqu/music/ui/main/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/m;->d(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
.field final synthetic this$0:Lcom/banqu/music/ui/main/m;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/m;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/m$e;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 283
    iget-object p1, p0, Lcom/banqu/music/ui/main/m$e;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {p1}, Lcom/banqu/music/ui/main/m;->a(Lcom/banqu/music/ui/main/m;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/banqu/music/kt/f;->aE(Landroid/content/Context;)V

    .line 284
    :cond_0
    sget-object p1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    const-string/jumbo v0, "\u6211\u7684\u7535\u53f0"

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/a;->dm(Ljava/lang/String;)V

    return-void
.end method
