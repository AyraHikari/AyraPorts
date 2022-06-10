.class public final Lcom/meizu/media/gallery/filtershow/sticker/e$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/filtershow/sticker/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/filtershow/sticker/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/sticker/b;

.field final synthetic c:Lcom/meizu/media/gallery/filtershow/sticker/d;

.field final synthetic d:Lcom/meizu/media/gallery/filtershow/sticker/e$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/meizu/media/gallery/filtershow/sticker/b;Lcom/meizu/media/gallery/filtershow/sticker/d;Lcom/meizu/media/gallery/filtershow/sticker/e$b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->b:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->c:Lcom/meizu/media/gallery/filtershow/sticker/d;

    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->d:Lcom/meizu/media/gallery/filtershow/sticker/e$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Lcom/meizu/media/gallery/filtershow/sticker/b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Boolean;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/filtershow/sticker/b;

    const/4 v4, 0x0

    const/16 v5, 0x1feb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/sticker/b;

    return-object p1

    .line 99
    :cond_0
    aget-object p1, p1, v8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 101
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 102
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/sticker/e;->b(Landroid/app/Activity;)V

    return-object v1

    .line 107
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->a:Landroid/app/Activity;

    const-string v3, "http://api.photos.meizu.com/sticker/app/columns.do"

    invoke-static {v2, v3, v1, v0}, Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/sticker/b;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/filtershow/sticker/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->b:Lcom/meizu/media/gallery/filtershow/sticker/b;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/sticker/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->c:Lcom/meizu/media/gallery/filtershow/sticker/d;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filtershow/sticker/d;->a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 120
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Landroid/app/Activity;)V

    :cond_3
    return-object v1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/sticker/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/sticker/e;->d(Landroid/app/Activity;)V

    .line 129
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->d:Lcom/meizu/media/gallery/filtershow/sticker/e$b;

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/sticker/e$b;->a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->a([Ljava/lang/Boolean;)Lcom/meizu/media/gallery/filtershow/sticker/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/meizu/media/gallery/filtershow/sticker/b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/sticker/e$1;->a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V

    return-void
.end method
