.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$10;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/os/Handler;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$10;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$10;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/db/a;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/filterManager/db/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/db/a;->a()Lcom/meizu/media/gallery/filterManager/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/db/c;->a()Ljava/util/List;

    move-result-object p1

    .line 548
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$10;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 550
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$10;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/category/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 551
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$10;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/category/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Ljava/util/List;)V

    .line 552
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$10;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/category/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
