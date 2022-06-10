.class public Lcom/flyme/gallery/scanner/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyme/gallery/scanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/flyme/gallery/scanner/e;


# direct methods
.method public constructor <init>(Lcom/flyme/gallery/scanner/e;II)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/flyme/gallery/scanner/e$a;->c:Lcom/flyme/gallery/scanner/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput p2, p0, Lcom/flyme/gallery/scanner/e$a;->a:I

    .line 312
    iput p3, p0, Lcom/flyme/gallery/scanner/e$a;->b:I

    return-void
.end method
