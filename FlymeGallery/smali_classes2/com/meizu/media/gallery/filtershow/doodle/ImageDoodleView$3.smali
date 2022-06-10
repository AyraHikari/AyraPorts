.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(ZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2974
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->e:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->b:Z

    iput-boolean p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->c:Z

    iput-boolean p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x1666

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 2977
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2979
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->e:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->X(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2980
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load key frame:file="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2982
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2983
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "ImageDoodleView"

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->e:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->Y(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2984
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->e:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->Y(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2985
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->e:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->Z(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {p1, v3, v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2988
    :cond_1
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2989
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2990
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2991
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2993
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p1, v4

    .line 2997
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read takes: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    const-string p1, "read file failed:"

    .line 2999
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3001
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->e:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3003
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->e:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aa(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 3004
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3005
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->b:Z

    if-nez v2, :cond_3

    .line 3006
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->c:Z

    const-string v3, "add_doodle"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3007
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->d:Z

    const-string v3, "remove_doodle"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 3009
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3011
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3012
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3013
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->e:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->aa(Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 2974
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView$3;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
