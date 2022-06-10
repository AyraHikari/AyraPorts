.class public Lcom/meizu/media/gallery/doccorrect/CorrectView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/doccorrect/CorrectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$b;->a:I

    .line 607
    iput-object p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$b;->b:Landroid/graphics/PointF;

    return-void
.end method
