.class final Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/e$d;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/banqu/music/ui/music/local/ArtistFragment$showItemMenu$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/e$d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/local/e$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f120101

    .line 115
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/local/e$d;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/e$d;->this$0:Lcom/banqu/music/ui/music/local/e;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/e;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 121
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "STORAGE"

    .line 122
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1$1;-><init>(Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 136
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/local/e$d;

    iget-object v0, v0, Lcom/banqu/music/ui/music/local/e$d;->this$0:Lcom/banqu/music/ui/music/local/e;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/e;->b(Lcom/banqu/music/ui/music/local/e;)Lcom/banqu/music/ui/music/local/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/local/e$d;

    iget-object v1, v1, Lcom/banqu/music/ui/music/local/e$d;->Zw:Lcom/banqu/music/api/Artist;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/ui/music/local/g;->g(ZLjava/util/List;)V

    :cond_3
    return-void
.end method
