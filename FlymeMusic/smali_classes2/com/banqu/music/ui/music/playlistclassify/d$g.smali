.class final Lcom/banqu/music/ui/music/playlistclassify/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlistclassify/d;->j(Lcom/chad/library/adapter/base/BaseViewHolder;)V
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
.field final synthetic $holder:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic this$0:Lcom/banqu/music/ui/music/playlistclassify/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlistclassify/d;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$g;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/d$g;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 277
    sget-object v0, Lcom/banqu/music/utils/ak;->atW:Lcom/banqu/music/utils/ak;

    invoke-virtual {v0}, Lcom/banqu/music/utils/ak;->Fj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d$g;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$g;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->g(Lcom/banqu/music/ui/music/playlistclassify/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/music/playlistclassify/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/playlistclassify/a;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    const-string v2, "it"

    .line 280
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 281
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$g;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/ui/music/playlistclassify/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$g;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {p1, v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/ui/music/playlistclassify/d;ILcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$g;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->f(Lcom/banqu/music/ui/music/playlistclassify/d;)Lcom/banqu/music/ui/music/playlistclassify/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/banqu/music/ui/music/playlistclassify/d$a;->c(Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    :cond_2
    :goto_0
    return-void

    .line 279
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.PlaylistClassify.SubClassify"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
