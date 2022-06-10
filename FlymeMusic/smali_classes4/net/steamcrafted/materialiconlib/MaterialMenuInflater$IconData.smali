.class Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IconData"
.end annotation


# instance fields
.field public categoryOrder:I

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;",
            ">;"
        }
    .end annotation
.end field

.field public itemColor:I

.field public itemIconResId:I

.field final synthetic this$0:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;


# direct methods
.method public constructor <init>(Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;III)V
    .locals 0

    .line 236
    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->this$0:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->children:Ljava/util/List;

    .line 237
    iput p2, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->itemIconResId:I

    .line 238
    iput p3, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->itemColor:I

    .line 239
    iput p4, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->categoryOrder:I

    return-void
.end method
