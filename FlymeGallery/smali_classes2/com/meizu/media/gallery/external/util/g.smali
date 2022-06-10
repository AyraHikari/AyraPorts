.class public Lcom/meizu/media/gallery/external/util/g;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/meizu/media/gallery/external/util/g;->buf:[B

    return-object v0
.end method
