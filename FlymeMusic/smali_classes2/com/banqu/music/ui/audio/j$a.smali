.class public final Lcom/banqu/music/ui/audio/j$a;
.super Lcom/banqu/music/ui/audio/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/j;->tj()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/banqu/music/ui/audio/QueueDialog$initAdapter$1",
        "Lcom/banqu/music/ui/audio/ProgramAdapter;",
        "convertWindowMetric",
        "",
        "helper",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/audio/j;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/j;Lcom/banqu/audio/api/Audio;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Audio;",
            "I)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/banqu/music/ui/audio/j$a;->this$0:Lcom/banqu/music/ui/audio/j;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/audio/f;-><init>(Lcom/banqu/audio/api/Audio;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xfa

    .line 115
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    .line 116
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v1, "helper.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/banqu/music/l$a;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
