.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$By4leHtA4dcnvBdh6-iI6GjYBqU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Landroid/widget/EditText;

.field private final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$By4leHtA4dcnvBdh6-iI6GjYBqU;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$By4leHtA4dcnvBdh6-iI6GjYBqU;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$By4leHtA4dcnvBdh6-iI6GjYBqU;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$By4leHtA4dcnvBdh6-iI6GjYBqU;->f$1:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->lambda$By4leHtA4dcnvBdh6-iI6GjYBqU(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
