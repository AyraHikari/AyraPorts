.class public Lcom/meizu/media/gallery/cloud/CloudService$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/CloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/CloudService;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Handler;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$a;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    .line 778
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class p1, Landroid/net/Uri;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x61a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 783
    :cond_0
    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Landroid/net/Uri;)I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_7

    :cond_2
    const-string p1, "ids"

    .line 789
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 790
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 792
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 793
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operation"

    .line 794
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update"

    .line 796
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "toPause"

    .line 797
    invoke-static {p2, v0}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 798
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/CloudService$a;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 802
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 803
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_5
    :goto_0
    return-void

    .line 786
    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    .line 787
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$a;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    :goto_2
    return-void
.end method
