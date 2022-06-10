.class public abstract Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hexBinaryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected level:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "0"

    const-string v2, "0000"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "1"

    const-string v2, "0001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "2"

    const-string v2, "0010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "3"

    const-string v2, "0011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "4"

    const-string v2, "0100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "5"

    const-string v2, "0101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "6"

    const-string v2, "0110"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "7"

    const-string v2, "0111"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "8"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "9"

    const-string v2, "1001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "a"

    const-string v2, "1010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "b"

    const-string v2, "1011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "c"

    const-string v2, "1100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "d"

    const-string v2, "1101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "e"

    const-string v2, "1110"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "f"

    const-string v2, "1111"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayAsBinary(B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    const/4 v3, 0x7

    .line 71
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    move-object v0, v1

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 76
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_2

    const-string v1, "0"

    .line 82
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 89
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public abstract addElement(Ljava/lang/String;I)V
.end method

.method public abstract addElement(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addElement(Ljava/lang/String;Z)V
.end method

.method public abstract closeHeadingElement(Ljava/lang/String;)V
.end method

.method public abstract openHeadingElement(Ljava/lang/String;I)V
.end method

.method public abstract openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openHeadingElement(Ljava/lang/String;Z)V
.end method

.method public abstract toString()Ljava/lang/String;
.end method
