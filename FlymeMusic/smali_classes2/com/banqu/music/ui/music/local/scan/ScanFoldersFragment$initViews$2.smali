.class final Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment$initViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/c;->dQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "file",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/scan/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment$initViews$2;->this$0:Lcom/banqu/music/ui/music/local/scan/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment$initViews$2;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment$initViews$2;->this$0:Lcom/banqu/music/ui/music/local/scan/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/c;->b(Lcom/banqu/music/ui/music/local/scan/c;)Lcom/banqu/music/ui/music/local/scan/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/scan/a;->setNewData(Ljava/util/List;)V

    .line 43
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment$initViews$2;->this$0:Lcom/banqu/music/ui/music/local/scan/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/c;->b(Lcom/banqu/music/ui/music/local/scan/c;)Lcom/banqu/music/ui/music/local/scan/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/a;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersFragment$initViews$2;->this$0:Lcom/banqu/music/ui/music/local/scan/c;

    sget v1, Lcom/banqu/music/l$a;->folderNav:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/scan/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method
