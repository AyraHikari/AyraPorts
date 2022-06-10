.class public final Lcom/meizu/media/gallery/utils/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/w;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/w$1;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/w$1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meizu/media/gallery/utils/w$1;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/w$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x3dbf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 1028
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/w$1;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/w$1;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0, v8}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    .line 1029
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/w$1;->c:Landroid/support/v4/app/Fragment;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/w$1;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/w$1;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/w$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/au;->d()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 1036
    throw p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/w$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
