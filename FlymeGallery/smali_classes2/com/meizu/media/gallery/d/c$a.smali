.class public Lcom/meizu/media/gallery/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meizu/media/gallery/d/c;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 278
    new-instance v0, Lcom/meizu/media/gallery/d/c;

    invoke-direct {v0}, Lcom/meizu/media/gallery/d/c;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/d/c$a;->a:Lcom/meizu/media/gallery/d/c;

    return-void
.end method

.method static synthetic a()Lcom/meizu/media/gallery/d/c;
    .locals 1

    .line 277
    sget-object v0, Lcom/meizu/media/gallery/d/c$a;->a:Lcom/meizu/media/gallery/d/c;

    return-object v0
.end method
