.class public Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Lcom/meizu/media/gallery/videoeditor/ui/a;


# direct methods
.method constructor <init>(ILcom/meizu/media/gallery/videoeditor/ui/a;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;->a:I

    .line 229
    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;->b:Lcom/meizu/media/gallery/videoeditor/ui/a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;)Lcom/meizu/media/gallery/videoeditor/ui/a;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;->b:Lcom/meizu/media/gallery/videoeditor/ui/a;

    return-object p0
.end method


# virtual methods
.method a(ILcom/meizu/media/gallery/videoeditor/ui/a;)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;->a:I

    .line 234
    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;->b:Lcom/meizu/media/gallery/videoeditor/ui/a;

    return-void
.end method
