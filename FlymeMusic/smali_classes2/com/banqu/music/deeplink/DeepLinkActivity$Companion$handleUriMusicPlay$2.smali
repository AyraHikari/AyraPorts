.class final Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/deeplink/DeepLinkActivity$a;->a(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $queryAbsolutePath:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$2;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$2;->$queryAbsolutePath:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 207
    sget-object v0, Lcom/banqu/music/deeplink/DeepLinkActivity;->pB:Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    iget-object v1, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$2;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$2;->$queryAbsolutePath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->c(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
