.class public Lcom/meizu/media/gallery/utils/be$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/meizu/media/gallery/utils/be;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/utils/be;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/be$a;->c:Lcom/meizu/media/gallery/utils/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p2, p0, Lcom/meizu/media/gallery/utils/be$a;->a:J

    .line 61
    iput-object p4, p0, Lcom/meizu/media/gallery/utils/be$a;->b:Ljava/lang/Object;

    return-void
.end method
