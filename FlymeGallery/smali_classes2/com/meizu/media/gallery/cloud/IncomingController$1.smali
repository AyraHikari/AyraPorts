.class public Lcom/meizu/media/gallery/cloud/IncomingController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/IncomingController;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/IncomingController;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/IncomingController;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/IncomingController$1;->a:Lcom/meizu/media/gallery/cloud/IncomingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v2, 0x1

    aput-object v9, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/IncomingController$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v5, v10

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v11, 0x669

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v11

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 83
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/IncomingController$1;->a:Lcom/meizu/media/gallery/cloud/IncomingController;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(Lcom/meizu/media/gallery/cloud/IncomingController;Ljava/io/File;)V

    return v10

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 89
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/IncomingController$1;->a:Lcom/meizu/media/gallery/cloud/IncomingController;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(Lcom/meizu/media/gallery/cloud/IncomingController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/IncomingController$1;->a:Lcom/meizu/media/gallery/cloud/IncomingController;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/IncomingController;->b(Lcom/meizu/media/gallery/cloud/IncomingController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Incoming"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/IncomingController$1;->a:Lcom/meizu/media/gallery/cloud/IncomingController;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(Lcom/meizu/media/gallery/cloud/IncomingController;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/cloud/IncomingController$1;->a:Lcom/meizu/media/gallery/cloud/IncomingController;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/IncomingController;->b(Lcom/meizu/media/gallery/cloud/IncomingController;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/cloud/IncomingController;->c(Ljava/lang/String;)I

    move-result v17

    const-string v16, "image/*"

    move-object v11, v1

    move-object v13, v0

    invoke-direct/range {v11 .. v17}, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 94
    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/IncomingController$1;->a:Lcom/meizu/media/gallery/cloud/IncomingController;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/IncomingController;->c(Lcom/meizu/media/gallery/cloud/IncomingController;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v3, v7, Lcom/meizu/media/gallery/cloud/IncomingController$1;->a:Lcom/meizu/media/gallery/cloud/IncomingController;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/IncomingController;->c(Lcom/meizu/media/gallery/cloud/IncomingController;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v10
.end method
