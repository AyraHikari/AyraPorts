.class public Lcom/meizu/media/gallery/cluster/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/gallery/cluster/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Z

.field f:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cluster/c$a;)I
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/meizu/media/gallery/cluster/c$a;->f:D

    iget-wide v2, p1, Lcom/meizu/media/gallery/cluster/c$a;->f:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 86
    check-cast p1, Lcom/meizu/media/gallery/cluster/c$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/c$a;->a(Lcom/meizu/media/gallery/cluster/c$a;)I

    move-result p1

    return p1
.end method
