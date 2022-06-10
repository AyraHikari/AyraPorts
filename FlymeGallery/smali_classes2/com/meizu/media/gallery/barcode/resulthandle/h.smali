.class public Lcom/meizu/media/gallery/barcode/resulthandle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/h;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a:I

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/h;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/h;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/h;->b:I

    return-void
.end method
