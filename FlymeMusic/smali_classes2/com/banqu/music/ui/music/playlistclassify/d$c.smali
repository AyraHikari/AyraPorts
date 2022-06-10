.class final Lcom/banqu/music/ui/music/playlistclassify/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$c;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/d$c;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$c;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/ui/music/playlistclassify/d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/ui/music/playlistclassify/d;Z)V

    .line 108
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$c;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/ui/music/playlistclassify/d;)Z

    move-result p1

    const v0, 0x7f0a0555

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$c;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f120097

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$c;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f1200b0

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 112
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$c;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->AZ()V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d$c;->this$0:Lcom/banqu/music/ui/music/playlistclassify/d;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->notifyDataSetChanged()V

    return-void
.end method
