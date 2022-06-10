.class public Lcom/meizu/share/utils/j$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/share/utils/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/share/utils/j;


# direct methods
.method constructor <init>(Lcom/meizu/share/utils/j;I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/share/utils/j$1;->b:Lcom/meizu/share/utils/j;

    iput p2, p0, Lcom/meizu/share/utils/j$1;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 41
    iget v0, p0, Lcom/meizu/share/utils/j$1;->a:I

    mul-int/2addr v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/meizu/share/utils/j$1;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
