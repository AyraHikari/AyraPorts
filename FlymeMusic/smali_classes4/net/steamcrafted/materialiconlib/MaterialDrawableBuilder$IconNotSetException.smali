.class Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconNotSetException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IconNotSetException"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;


# direct methods
.method public constructor <init>(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;)V
    .locals 1

    const-string v0, "No icon provided when building MaterialDrawable."

    .line 179
    invoke-direct {p0, p1, v0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconNotSetException;-><init>(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconNotSetException;->this$0:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 184
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconNotSetException;->this$0:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 194
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconNotSetException;->this$0:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 189
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
