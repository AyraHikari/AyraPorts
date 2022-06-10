.class Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;-><init>(Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache$1;)V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache$SingletonHolder;->INSTANCE:Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;
    .locals 1

    .line 18
    sget-object v0, Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache$SingletonHolder;->INSTANCE:Lcom/meizu/statsapp/v3/utils/reflect/ReflectionCache;

    return-object v0
.end method
