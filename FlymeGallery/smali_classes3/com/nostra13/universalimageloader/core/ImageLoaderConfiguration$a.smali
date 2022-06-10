.class public Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/download/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/download/a;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/download/a;)V
    .locals 0

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$a;->a:Lcom/nostra13/universalimageloader/core/download/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    const-class v7, Ljava/io/InputStream;

    const/4 v4, 0x0

    const/16 v5, 0x4255

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 640
    :cond_0
    sget-object v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$1;->a:[I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/a$a;->a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/download/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v8, :cond_1

    if-eq v1, v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$a;->a:Lcom/nostra13/universalimageloader/core/download/a;

    invoke-interface {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 643
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
