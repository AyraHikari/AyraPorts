.class public final synthetic Lcom/meizu/videoEditor/-$$Lambda$l$lZ8OHxwm0Opwd7Tv2YBXtGFJ67o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$lZ8OHxwm0Opwd7Tv2YBXtGFJ67o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/videoEditor/-$$Lambda$l$lZ8OHxwm0Opwd7Tv2YBXtGFJ67o;

    invoke-direct {v0}, Lcom/meizu/videoEditor/-$$Lambda$l$lZ8OHxwm0Opwd7Tv2YBXtGFJ67o;-><init>()V

    sput-object v0, Lcom/meizu/videoEditor/-$$Lambda$l$lZ8OHxwm0Opwd7Tv2YBXtGFJ67o;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$lZ8OHxwm0Opwd7Tv2YBXtGFJ67o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->lambda$lZ8OHxwm0Opwd7Tv2YBXtGFJ67o(Lcom/meizu/videoEditor/geometry/Geometry;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method
