.class public Lcom/meizu/media/gallery/filtershow/category/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Lcom/meizu/media/gallery/filtershow/c/p;


# direct methods
.method constructor <init>(ILcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/c$b;->a:I

    .line 295
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/c$b;->b:Lcom/meizu/media/gallery/filtershow/c/p;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/c$b;)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/c$b;->b:Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/c$b;)I
    .locals 0

    .line 290
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/c$b;->a:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/c$b;->a:I

    return v0
.end method

.method a(ILcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 298
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/c$b;->a:I

    .line 299
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/c$b;->b:Lcom/meizu/media/gallery/filtershow/c/p;

    return-void
.end method
