.class public Lcom/meizu/media/gallery/trashbin/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/trashbin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/meizu/media/gallery/trashbin/d$a;->a:I

    .line 37
    iput-object p2, p0, Lcom/meizu/media/gallery/trashbin/d$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/trashbin/d$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ILcom/meizu/media/gallery/trashbin/d$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/trashbin/d$a;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/trashbin/d$a;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/trashbin/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/trashbin/d$a;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/trashbin/d$a;->a:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/trashbin/d$a;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/meizu/media/gallery/trashbin/d$a;->c:Z

    return p0
.end method
