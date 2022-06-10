.class Lbs/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/h;-><init>(Lbs/v;Lbs/h$a;Lcom/facebook/common/internal/h;Lbr/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aFn:Lbs/h;


# direct methods
.method constructor <init>(Lbs/h;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lbs/h$1;->aFn:Lbs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lbs/h$1;->aFn:Lbs/h;

    iget-object v0, v0, Lbs/h;->aFi:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
