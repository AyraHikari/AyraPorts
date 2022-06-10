.class public Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Lcom/meizu/media/gallery/videoeditor/filter/b;


# direct methods
.method constructor <init>(ILcom/meizu/media/gallery/videoeditor/filter/b;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->a:I

    .line 371
    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->b:Lcom/meizu/media/gallery/videoeditor/filter/b;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;)Lcom/meizu/media/gallery/videoeditor/filter/b;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->b:Lcom/meizu/media/gallery/videoeditor/filter/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->a:I

    return v0
.end method

.method a(ILcom/meizu/media/gallery/videoeditor/filter/b;)V
    .locals 0

    .line 374
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->a:I

    .line 375
    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$a;->b:Lcom/meizu/media/gallery/videoeditor/filter/b;

    return-void
.end method
