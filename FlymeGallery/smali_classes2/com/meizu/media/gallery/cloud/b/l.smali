.class public Lcom/meizu/media/gallery/cloud/b/l;
.super Lcom/meizu/media/gallery/cloud/b/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/b/h;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/b/l;->a(J)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/cloud/b/l;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p4, p5}, Lcom/meizu/media/gallery/cloud/b/l;->b(J)V

    .line 19
    iput-object p6, p0, Lcom/meizu/media/gallery/cloud/b/l;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/l;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
