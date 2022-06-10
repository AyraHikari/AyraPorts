.class public final Lcom/banqu/music/share/SystemShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/IShare;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/banqu/music/share/SystemShare;",
        "Lcom/banqu/music/IShare;",
        "()V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "share",
        "activity",
        "Landroid/app/Activity;",
        "shareBean",
        "Lcom/banqu/music/api/ShareBean;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/banqu/music/api/ShareBean;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/banqu/music/api/ShareBean;->getShareStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/banqu/music/share/b;->Px:Lcom/banqu/music/share/b;

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v3}, Lcom/banqu/music/kt/api/d;->a(Lcom/banqu/music/api/ShareBean;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/share/b;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/banqu/music/share/b;->Px:Lcom/banqu/music/share/b;

    check-cast p1, Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/banqu/music/api/ShareBean;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/share/b;->b(Landroid/content/Context;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
