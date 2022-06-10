.class public final Lcom/loc/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loc/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/loc/cd$a;->a:I

    iput p2, p0, Lcom/loc/cd$a;->b:I

    iput p3, p0, Lcom/loc/cd$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcom/loc/cd$a;->a:I

    iget v1, p0, Lcom/loc/cd$a;->b:I

    invoke-static {v0, v1}, Lcom/loc/cd;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/loc/cd$a;->c:I

    return v0
.end method
