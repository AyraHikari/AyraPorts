.class public Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/convenientbanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/ui/convenientbanner/a<",
        "Lcom/meizu/media/gallery/ui/convenientbanner/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$1;->a:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/ui/convenientbanner/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/ui/convenientbanner/c;

    const/4 v4, 0x0

    const/16 v5, 0x77c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/ui/convenientbanner/c;

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$1;->a:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a(Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;)Lcom/meizu/media/gallery/ui/convenientbanner/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$1;->a()Lcom/meizu/media/gallery/ui/convenientbanner/c;

    move-result-object v0

    return-object v0
.end method
