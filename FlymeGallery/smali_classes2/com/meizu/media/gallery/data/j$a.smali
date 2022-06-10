.class public Lcom/meizu/media/gallery/data/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/meizu/media/gallery/data/j$a;->a:[B

    return-void
.end method

.method synthetic constructor <init>(ILcom/meizu/media/gallery/data/j$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/j$a;-><init>(I)V

    return-void
.end method
