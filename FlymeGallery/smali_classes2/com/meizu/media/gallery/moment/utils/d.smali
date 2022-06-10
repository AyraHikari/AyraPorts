.class public Lcom/meizu/media/gallery/moment/utils/d;
.super Lcom/nostra13/universalimageloader/core/d/c;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/moment/utils/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
        ">",
        "Lcom/nostra13/universalimageloader/core/d/c;",
        "Lcom/meizu/media/gallery/moment/utils/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private d:Lcom/meizu/media/gallery/moment/bean/MomentObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/moment/bean/MomentObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/nostra13/universalimageloader/core/a/e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/h;->a:Lcom/nostra13/universalimageloader/core/a/h;

    invoke-direct {p0, v0, v1}, Lcom/nostra13/universalimageloader/core/d/c;-><init>(Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/h;)V

    .line 18
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/utils/d;->d:Lcom/meizu/media/gallery/moment/bean/MomentObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/moment/bean/MomentObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/utils/d;->d:Lcom/meizu/media/gallery/moment/bean/MomentObject;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/utils/d;->a()Lcom/meizu/media/gallery/moment/bean/MomentObject;

    move-result-object v0

    return-object v0
.end method
