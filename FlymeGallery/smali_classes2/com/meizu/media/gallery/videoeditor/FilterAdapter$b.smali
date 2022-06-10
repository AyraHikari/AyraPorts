.class public Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Lcom/meizu/media/gallery/filterManager/db/b;


# direct methods
.method constructor <init>(ILcom/meizu/media/gallery/filterManager/db/b;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->a:I

    .line 314
    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->b:Lcom/meizu/media/gallery/filterManager/db/b;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;)Lcom/meizu/media/gallery/filterManager/db/b;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->b:Lcom/meizu/media/gallery/filterManager/db/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->a:I

    return v0
.end method

.method a(ILcom/meizu/media/gallery/filterManager/db/b;)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->a:I

    .line 318
    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->b:Lcom/meizu/media/gallery/filterManager/db/b;

    return-void
.end method
