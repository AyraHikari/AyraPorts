.class public Lcom/meizu/media/gallery/fragment/CloudFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/CloudFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/CloudFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$8;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountChanged(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 894
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$8;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Lcom/meizu/media/gallery/fragment/CloudFragment;Z)Z

    .line 895
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$8;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/CloudFragment;->b(Lcom/meizu/media/gallery/fragment/CloudFragment;Z)Z

    const-string p1, "need rollback"

    .line 896
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
