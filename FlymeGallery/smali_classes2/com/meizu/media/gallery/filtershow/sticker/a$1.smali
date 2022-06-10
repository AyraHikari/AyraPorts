.class public Lcom/meizu/media/gallery/filtershow/sticker/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/sticker/a;->a(Landroid/content/Context;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/sticker/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/sticker/a;Landroid/content/Context;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a$1;->b:Lcom/meizu/media/gallery/filtershow/sticker/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a$1;->a:Landroid/content/Context;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x1fc5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 111
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a$1;->b:Lcom/meizu/media/gallery/filtershow/sticker/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a$1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/sticker/a;->a(Lcom/meizu/media/gallery/filtershow/sticker/a;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a$1;->b:Lcom/meizu/media/gallery/filtershow/sticker/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a;->a(Lcom/meizu/media/gallery/filtershow/sticker/a;)Lcom/meizu/media/gallery/filtershow/sticker/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a$1;->b:Lcom/meizu/media/gallery/filtershow/sticker/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a;->a(Lcom/meizu/media/gallery/filtershow/sticker/a;)Lcom/meizu/media/gallery/filtershow/sticker/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/sticker/a$a;->a()V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/sticker/a$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
