.class public Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/PuzzleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;->b:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "puzzle/Activity"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-boolean p2, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;->b:Z

    if-nez p2, :cond_1

    .line 138
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;->b:Z

    return-void

    .line 141
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result p2

    if-ne p2, p1, :cond_2

    const-string p1, "onReceive unavailable network"

    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;->a:Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;->a(Lcom/meizu/media/gallery/puzzle/PuzzleActivity;)I

    move-result p2

    new-instance v0, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2$1;-><init>(Lcom/meizu/media/gallery/puzzle/PuzzleActivity$2;)V

    invoke-static {p1, p2, v0}, Lcom/meizu/media/gallery/puzzle/b/a;->a(Landroid/content/Context;ILcom/meizu/media/gallery/puzzle/b/a$a;)V

    return-void
.end method
