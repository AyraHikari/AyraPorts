.class final Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/b;->p(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/banqu/music/ui/music/local/scan/b;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter;",
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
.field final synthetic $root:Ljava/io/File;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/scan/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->$root:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/banqu/music/ui/music/local/scan/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/banqu/music/loader/d;->CG:Lcom/banqu/music/loader/d;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->$root:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/loader/d;->b(Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;

    invoke-direct {v1, p0, v0}, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;-><init>(Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lorg/jetbrains/anko/AsyncKt;->uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
