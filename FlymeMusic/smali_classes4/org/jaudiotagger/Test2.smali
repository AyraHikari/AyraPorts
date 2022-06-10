.class Lorg/jaudiotagger/Test2;
.super Lorg/jaudiotagger/Test;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/jaudiotagger/Test;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 19
    new-instance p0, Lorg/jaudiotagger/Test2;

    invoke-direct {p0}, Lorg/jaudiotagger/Test2;-><init>()V

    .line 20
    invoke-static {}, Lorg/jaudiotagger/Test2;->writeIt()V

    return-void
.end method
