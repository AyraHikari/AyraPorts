.class public Lcom/meizu/media/gallery/trashbin/b$1;
.super Lcom/meizu/media/gallery/external/util/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/trashbin/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/external/util/h$a<",
        "Lcom/meizu/media/gallery/data/cd;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/trashbin/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/trashbin/b;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/meizu/media/gallery/trashbin/b$1;->a:Lcom/meizu/media/gallery/trashbin/b;

    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/external/util/h$a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/cd;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 120
    iget-wide v0, p1, Lcom/meizu/media/gallery/data/cd;->A:J

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 117
    check-cast p1, Lcom/meizu/media/gallery/data/cd;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/trashbin/b$1;->a(Lcom/meizu/media/gallery/data/cd;)I

    move-result p1

    return p1
.end method
