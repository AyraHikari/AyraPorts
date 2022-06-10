.class interface abstract Lcom/or/ange/dot/EventGetter$GetterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/or/ange/dot/EventGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "GetterHolder"
.end annotation


# static fields
.field public static final HOLDER:Lcom/or/ange/dot/EventGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/or/ange/dot/EventGetter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/or/ange/dot/EventGetter;-><init>(Lcom/or/ange/dot/EventGetter$1;)V

    sput-object v0, Lcom/or/ange/dot/EventGetter$GetterHolder;->HOLDER:Lcom/or/ange/dot/EventGetter;

    return-void
.end method
