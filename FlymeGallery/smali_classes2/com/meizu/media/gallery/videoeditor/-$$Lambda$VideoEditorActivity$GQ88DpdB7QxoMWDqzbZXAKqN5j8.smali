.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$GQ88DpdB7QxoMWDqzbZXAKqN5j8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/widget/TextView;

.field private final synthetic f$1:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$GQ88DpdB7QxoMWDqzbZXAKqN5j8;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$GQ88DpdB7QxoMWDqzbZXAKqN5j8;->f$1:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$GQ88DpdB7QxoMWDqzbZXAKqN5j8;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$GQ88DpdB7QxoMWDqzbZXAKqN5j8;->f$1:Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->lambda$GQ88DpdB7QxoMWDqzbZXAKqN5j8(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method
