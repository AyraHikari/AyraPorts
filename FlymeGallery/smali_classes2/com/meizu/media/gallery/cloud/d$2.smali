.class public Lcom/meizu/media/gallery/cloud/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/d;->a(Lcom/meizu/media/common/utils/MenuExecutor;IIJ)Lcom/meizu/media/common/utils/MenuExecutor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/cloud/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/d;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/d$2;->b:Lcom/meizu/media/gallery/cloud/d;

    iput p2, p0, Lcom/meizu/media/gallery/cloud/d$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/d$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x51a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/d$2;->b:Lcom/meizu/media/gallery/cloud/d;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/d$2;->b:Lcom/meizu/media/gallery/cloud/d;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/cloud/l$b;->g()V

    .line 117
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    iget v1, p0, Lcom/meizu/media/gallery/cloud/d$2;->a:I

    const v2, 0x7f090021

    const-string v3, "key-album-list-type"

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    .line 119
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/d$2;->b:Lcom/meizu/media/gallery/cloud/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/d;->j()Lcom/meizu/media/gallery/cloud/l$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/media/gallery/cloud/l$a;->a()Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "album-list-banned-dir"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/d$2;->b:Lcom/meizu/media/gallery/cloud/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/d;->g()I

    move-result v1

    const-string v2, "album-list-copy-move-count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    sget-object v1, Lcom/meizu/media/gallery/data/u;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/d$2;->b:Lcom/meizu/media/gallery/cloud/d;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const-class v3, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/d$2;->b:Lcom/meizu/media/gallery/cloud/d;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
