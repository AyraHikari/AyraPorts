.class final Lcom/banqu/music/ui/music/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/a;->xP()V
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005\"\u0018\u0008\u0002\u0010\u0007*\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u0004\u0012\u0002\u0008\u00030\u00082\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Landroid/os/Parcelable;",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/api/Song;",
        "P",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/a$c;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 149
    iget-object p1, p0, Lcom/banqu/music/ui/music/a$c;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->getSourceType()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 151
    sget-object p1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/16 v0, 0x75

    iget-object v1, p0, Lcom/banqu/music/ui/music/a$c;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/a;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/banqu/music/api/SourceInfo;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 154
    iget-object v0, p0, Lcom/banqu/music/ui/music/a$c;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/a;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v0

    const-string v1, "null"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/api/SourceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "title"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/banqu/music/ui/music/a$c;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/a;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/banqu/music/api/SourceInfo;->getPid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->lg()Lcom/banqu/music/event/e;

    move-result-object v0

    const-string/jumbo v1, "\u5168\u90e8"

    invoke-static {v0, v1, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xf

    if-ne p1, v0, :cond_5

    .line 158
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jb()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 160
    :cond_5
    :goto_1
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object p1, p0, Lcom/banqu/music/ui/music/a$c;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->xJ()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, -0x1

    iget-object p1, p0, Lcom/banqu/music/ui/music/a$c;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-static {p1}, Lcom/banqu/music/ui/music/a;->a(Lcom/banqu/music/ui/music/a;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    const-string p1, "listAdapter.data"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/a$c;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/player/n;Ljava/lang/Object;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZILjava/lang/Object;)V

    return-void
.end method
