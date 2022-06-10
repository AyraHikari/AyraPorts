.class final Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/deeplink/DeepLinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $queryAbsolutePath:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/banqu/music/deeplink/DeepLinkActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/deeplink/DeepLinkActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->this$0:Lcom/banqu/music/deeplink/DeepLinkActivity;

    iput-object p2, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->$queryAbsolutePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 117
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->$queryAbsolutePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content uri file path ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->$queryAbsolutePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exists ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DeepLinkDebugs"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/banqu/music/deeplink/DeepLinkActivity;->pB:Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    iget-object v1, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->$queryAbsolutePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->this$0:Lcom/banqu/music/deeplink/DeepLinkActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->a(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lcom/banqu/music/deeplink/DeepLinkActivity;->pB:Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    iget-object v1, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->this$0:Lcom/banqu/music/deeplink/DeepLinkActivity;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$onCreate$3;->$queryAbsolutePath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->a(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
