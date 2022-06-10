.class final Lcom/banqu/music/ui/music/local/download/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/download/c;->zT()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/download/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$d;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$d;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->b(Lcom/banqu/music/ui/music/local/download/c;)Lcom/banqu/music/utils/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120546

    .line 66
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f120101

    .line 70
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$d;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/download/c;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_1
    return-void

    :cond_2
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 76
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "STORAGE"

    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/banqu/music/ui/music/local/download/c$d$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/download/c$d$1;-><init>(Lcom/banqu/music/ui/music/local/download/c$d;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 92
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/download/c$d;->this$0:Lcom/banqu/music/ui/music/local/download/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/download/c;->c(Lcom/banqu/music/ui/music/local/download/c;)Lcom/banqu/music/ui/music/local/download/f;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/banqu/music/download/TaskModel;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/download/f;->e([Lcom/banqu/music/download/TaskModel;)V

    return-void
.end method
