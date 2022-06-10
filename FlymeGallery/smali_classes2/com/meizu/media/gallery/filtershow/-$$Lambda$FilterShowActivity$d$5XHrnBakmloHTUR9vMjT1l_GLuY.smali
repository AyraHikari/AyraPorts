.class public final synthetic Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Z

.field private final synthetic f$3:Landroid/app/Activity;

.field private final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;ZZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;->f$0:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;->f$1:Z

    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;->f$2:Z

    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;->f$3:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;->f$0:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;->f$1:Z

    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;->f$2:Z

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;->f$3:Landroid/app/Activity;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/-$$Lambda$FilterShowActivity$d$5XHrnBakmloHTUR9vMjT1l_GLuY;->f$4:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->lambda$5XHrnBakmloHTUR9vMjT1l_GLuY(Lcom/meizu/media/gallery/filtershow/pipeline/g;ZZLandroid/app/Activity;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
