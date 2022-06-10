.class final Lcom/banqu/music/ui/search/rec/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/rec/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V
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
.field final synthetic aio:Lcom/banqu/music/ui/widget/FlowLayout;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/FlowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/rec/a$c;->aio:Lcom/banqu/music/ui/widget/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/a$c;->aio:Lcom/banqu/music/ui/widget/FlowLayout;

    const-string v0, "searchTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/FlowLayout;->CG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/a$c;->aio:Lcom/banqu/music/ui/widget/FlowLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/FlowLayout;->setMaxLines(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/a$c;->aio:Lcom/banqu/music/ui/widget/FlowLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/FlowLayout;->setMaxLines(I)V

    :goto_0
    return-void
.end method
