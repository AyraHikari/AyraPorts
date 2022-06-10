.class public final synthetic Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/meizu/media/gallery/utils/ag$a;

.field private final synthetic f$3:Z

.field private final synthetic f$4:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/utils/ag$a;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;->f$2:Lcom/meizu/media/gallery/utils/ag$a;

    iput-boolean p4, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;->f$3:Z

    iput-object p5, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;->f$4:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;->f$2:Lcom/meizu/media/gallery/utils/ag$a;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;->f$3:Z

    iget-object v4, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;->f$4:Ljava/io/File;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/ag;->lambda$F-ReN2NXxEfXe1i0CI3-N9L3c4Q(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/utils/ag$a;ZLjava/io/File;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
