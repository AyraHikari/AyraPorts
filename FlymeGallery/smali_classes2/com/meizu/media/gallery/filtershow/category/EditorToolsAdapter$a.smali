.class public Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Lcom/meizu/media/gallery/filtershow/c/p;


# direct methods
.method constructor <init>(ILcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;->a:I

    .line 243
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;->b:Lcom/meizu/media/gallery/filtershow/c/p;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;)I
    .locals 0

    .line 237
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;->b:Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;->a:I

    return v0
.end method

.method a(ILcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;->a:I

    .line 248
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;->b:Lcom/meizu/media/gallery/filtershow/c/p;

    return-void
.end method
