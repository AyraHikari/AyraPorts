.class public Lflyme/support/v7/widget/RecyclerView$l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 5357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$l$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 5359
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$l$a;->b:I

    const-wide/16 v0, 0x0

    .line 5360
    iput-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$l$a;->c:J

    .line 5361
    iput-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$l$a;->d:J

    return-void
.end method
