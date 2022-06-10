.class final Lcom/banqu/music/ui/music/playpage/p$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/p;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/p;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$l;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 172
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$l;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120101

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$l;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/p;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_1
    return-void

    :cond_2
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 182
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "STORAGE"

    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 184
    new-instance v0, Lcom/banqu/music/ui/music/playpage/p$l$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/playpage/p$l$1;-><init>(Lcom/banqu/music/ui/music/playpage/p$l;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 203
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$l;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->c(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/Song;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 207
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$l;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/p;->b(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/ui/music/playpage/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/playpage/r;->am(Lcom/banqu/music/api/Song;)V

    .line 208
    :cond_4
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->ke()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    :cond_5
    return-void
.end method
