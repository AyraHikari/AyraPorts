.class final Lcom/banqu/music/ui/widget/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/t;->bm(Landroid/content/Context;)V
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic Vc:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic anF:Lcom/banqu/music/ui/widget/t$c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/t$c;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/t$d;->anF:Lcom/banqu/music/ui/widget/t$c;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/t$d;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/t$d;->Vc:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/banqu/music/ui/widget/t$d;->anF:Lcom/banqu/music/ui/widget/t$c;

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/widget/t$c;->getItemViewType(I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    const/4 p1, 0x5

    if-eq p3, p1, :cond_2

    .line 52
    sget-object p1, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {p1, p3}, Lcom/banqu/music/utils/af;->cR(I)V

    .line 53
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    sget-object p2, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {p2}, Lcom/banqu/music/utils/af;->getTotalTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/statistics/b;->z(J)V

    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/banqu/music/ui/widget/t$d$a;->anG:Lcom/banqu/music/ui/widget/t$d$a;

    move-object v2, p1

    check-cast v2, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;

    .line 48
    new-instance p1, Lcom/banqu/music/ui/widget/t$a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/t$d;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/widget/t$a;-><init>(Landroid/content/Context;Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 49
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/t$a;->show()V

    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/utils/af;->P(J)V

    .line 38
    sget-object p1, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {p1}, Lcom/banqu/music/utils/af;->cancel()V

    .line 39
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/statistics/b;->z(J)V

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/t$d;->Vc:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method
