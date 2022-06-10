.class final Lcom/banqu/music/ui/music/local/scan/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/b;-><init>(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
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
        "pos",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/scan/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/b;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
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

    .line 25
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/b;->b(Lcom/banqu/music/ui/music/local/scan/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/b;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/b;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/SelectItem;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/banqu/music/api/SelectItem;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/scan/b$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/music/local/scan/b;->o(Ljava/io/File;)Z

    :cond_2
    return-void
.end method
