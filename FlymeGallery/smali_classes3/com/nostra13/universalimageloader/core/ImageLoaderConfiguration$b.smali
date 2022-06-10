.class public Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$b;
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
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/download/a;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/download/a;)V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$b;->a:Lcom/nostra13/universalimageloader/core/download/a;

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

    sget-object v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    const-class v7, Ljava/io/InputStream;

    const/4 v4, 0x0

    const/16 v5, 0x4256

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 667
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$b;->a:Lcom/nostra13/universalimageloader/core/download/a;

    invoke-interface {v1, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    .line 668
    sget-object v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$1;->a:[I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/a$a;->a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/download/a$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v8, :cond_1

    if-eq p1, v0, :cond_1

    return-object p2

    .line 671
    :cond_1
    new-instance p1, Lcom/nostra13/universalimageloader/core/a/c;

    invoke-direct {p1, p2}, Lcom/nostra13/universalimageloader/core/a/c;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
