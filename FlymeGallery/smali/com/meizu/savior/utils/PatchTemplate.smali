.class public Lcom/meizu/savior/utils/PatchTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/savior/ChangeQuickRedirect;


# static fields
.field public static final MATCH_ALL_PARAMETER:Ljava/lang/String; = "(\\w*\\.)*\\w*"

.field private static final keyToValueRelation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/meizu/savior/utils/PatchTemplate;->keyToValueRelation:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fixObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
