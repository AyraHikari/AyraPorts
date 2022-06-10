.class final Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->b(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)Lcom/banqu/music/api/Song;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->ad(Lcom/banqu/music/api/Song;)V

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 69
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "STORAGE"

    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a$1;-><init>(Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 85
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->c(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)V

    return-void
.end method
