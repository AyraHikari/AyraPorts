.class public Lcom/meizu/media/gallery/utils/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field final synthetic c:Lcom/meizu/media/gallery/utils/ap;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/utils/ap;IZ)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/ap$a;->c:Lcom/meizu/media/gallery/utils/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p2, p0, Lcom/meizu/media/gallery/utils/ap$a;->a:I

    .line 50
    iput-boolean p3, p0, Lcom/meizu/media/gallery/utils/ap$a;->b:Z

    return-void
.end method
