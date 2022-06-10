.class public final Lcom/loc/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/loc/co;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/bi;


# direct methods
.method constructor <init>(Lcom/loc/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bi$1;->a:Lcom/loc/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/loc/co;

    check-cast p2, Lcom/loc/co;

    iget p2, p2, Lcom/loc/co;->c:I

    iget p1, p1, Lcom/loc/co;->c:I

    sub-int/2addr p2, p1

    return p2
.end method
