.class public Lcom/meizu/media/gallery/filtershow/category/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Lcom/meizu/media/gallery/filtershow/c/o$c;


# direct methods
.method constructor <init>(ILcom/meizu/media/gallery/filtershow/c/o$c;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/b$b;->a:I

    .line 343
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/b$b;->b:Lcom/meizu/media/gallery/filtershow/c/o$c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/b$b;)Lcom/meizu/media/gallery/filtershow/c/o$c;
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/b$b;->b:Lcom/meizu/media/gallery/filtershow/c/o$c;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/b$b;)I
    .locals 0

    .line 338
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/b$b;->a:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/b$b;->a:I

    return v0
.end method

.method a(ILcom/meizu/media/gallery/filtershow/c/o$c;)V
    .locals 0

    .line 346
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/b$b;->a:I

    .line 347
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/b$b;->b:Lcom/meizu/media/gallery/filtershow/c/o$c;

    return-void
.end method
