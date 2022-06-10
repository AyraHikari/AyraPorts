.class public Lcom/meizu/media/gallery/cloud/q$a;
.super Lorg/apache/http/client/methods/HttpGet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 158
    new-instance p2, Lcom/meizu/media/gallery/cloud/q$a$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/cloud/q$a$1;-><init>(Lcom/meizu/media/gallery/cloud/q$a;)V

    invoke-interface {p1, p2}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    :cond_0
    return-void
.end method
