.class final Lcom/banqu/music/ui/music/local/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/z;->og()Lcom/banqu/music/ui/widget/p;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/banqu/music/ui/music/local/SongFragment$initPageSwitcher$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic acA:Lcom/banqu/music/ui/music/local/z;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/z;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/z$b;->acA:Lcom/banqu/music/ui/music/local/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120101

    .line 43
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/z$b;->acA:Lcom/banqu/music/ui/music/local/z;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/z;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "STORAGE"

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/banqu/music/ui/music/local/z$b$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/z$b$1;-><init>(Lcom/banqu/music/ui/music/local/z$b;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 65
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/z$b;->acA:Lcom/banqu/music/ui/music/local/z;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/z;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/kt/f;->d(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method
