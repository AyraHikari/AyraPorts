.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$DhC-OPBCitqXGSy4gdAaqjTETKA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/videoeditor/d;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/videoeditor/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$DhC-OPBCitqXGSy4gdAaqjTETKA;->f$0:Lcom/meizu/media/gallery/videoeditor/d;

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$DhC-OPBCitqXGSy4gdAaqjTETKA;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$DhC-OPBCitqXGSy4gdAaqjTETKA;->f$0:Lcom/meizu/media/gallery/videoeditor/d;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$DhC-OPBCitqXGSy4gdAaqjTETKA;->f$1:Landroid/view/View;

    check-cast p1, Lcom/meizu/videoEditor/l;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/videoeditor/d;->lambda$DhC-OPBCitqXGSy4gdAaqjTETKA(Lcom/meizu/media/gallery/videoeditor/d;Landroid/view/View;Lcom/meizu/videoEditor/l;)V

    return-void
.end method
