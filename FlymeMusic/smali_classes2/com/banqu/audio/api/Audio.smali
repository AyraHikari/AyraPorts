.class public final Lcom/banqu/audio/api/Audio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/audio/api/Audio$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u007f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00ad\u00012\u00020\u0001:\u0002\u00ad\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00dd\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000f\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010#\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020!\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010)\u001a\u00020!\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0008\u00a2\u0006\u0002\u0010-J\n\u0010\u0085\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u00c6\u0003J\u0010\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u00c6\u0003J\u0010\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fH\u00c6\u0003J\u0010\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000fH\u00c6\u0003J\u0010\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000fH\u00c6\u0003J\u0010\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000fH\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020!H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020!H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020!H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020!H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\u0010\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u00c6\u0003J\u00e2\u0002\u0010\u00a2\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000f2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020!2\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020!2\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u00082\u0008\u0008\u0002\u0010,\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u00a3\u0001\u001a\u00020\u0008H\u0016J\u0017\u0010\u00a4\u0001\u001a\u00030\u00a5\u00012\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0096\u0002J\t\u0010\u00a8\u0001\u001a\u00020\u0008H\u0016J\n\u0010\u00a9\u0001\u001a\u00020\u0006H\u00d6\u0001J\u001b\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0007\u0010\u00ac\u0001\u001a\u00020\u0008H\u0016R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00103\"\u0004\u0008?\u00105R$\u0010@\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008C\u00103\"\u0004\u0008D\u00105R$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010/\"\u0004\u0008F\u00101R\u001a\u0010)\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010;\"\u0004\u0008L\u0010=R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010/\"\u0004\u0008N\u00101R \u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010P\"\u0004\u0008T\u0010RR\u001a\u0010*\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010;\"\u0004\u0008V\u0010=R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010H\"\u0004\u0008X\u0010JR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010/\"\u0004\u0008Z\u00101R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010/\"\u0004\u0008\\\u00101R$\u0010]\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008^\u0010B\u001a\u0004\u0008_\u00103\"\u0004\u0008`\u00105R\u001a\u0010#\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010H\"\u0004\u0008b\u0010JR\u001a\u0010\u0015\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010;\"\u0004\u0008d\u0010=R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010/\"\u0004\u0008f\u00101R\u001e\u0010,\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010;\"\u0004\u0008h\u0010=R\u001e\u0010+\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010;\"\u0004\u0008j\u0010=R$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010/\"\u0004\u0008l\u00101R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u00103\"\u0004\u0008n\u00105R$\u0010o\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008p\u0010B\u001a\u0004\u0008q\u00103\"\u0004\u0008r\u00105R\u001a\u0010(\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u00103\"\u0004\u0008t\u00105R\u001a\u0010\"\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010;\"\u0004\u0008v\u0010=R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u001a\u0010&\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u00103\"\u0004\u0008|\u00105R\'\u0010}\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0000\u0012\u0004\u0008~\u0010B\u001a\u0004\u0008\u007f\u00103\"\u0005\u0008\u0080\u0001\u00105R\u001c\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010;\"\u0005\u0008\u0082\u0001\u0010=R\u001c\u0010\'\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010H\"\u0005\u0008\u0084\u0001\u0010J\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/banqu/audio/api/Audio;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "audioId",
        "",
        "cp",
        "",
        "updateState",
        "description",
        "recWords",
        "channelSummaryUrl",
        "free",
        "podcasters",
        "",
        "Lcom/banqu/audio/api/Podcaster;",
        "podcasterIds",
        "latestProgram",
        "Lcom/banqu/audio/api/Program;",
        "latestPlayProgram",
        "programCount",
        "freeVips",
        "purchaseItems",
        "Lcom/banqu/audio/api/PurchaseItem;",
        "categories",
        "Lcom/banqu/audio/api/AudioCategory;",
        "attributes",
        "Lcom/banqu/audio/api/AudioAttribute;",
        "recTags",
        "Lcom/banqu/audio/api/AudioTag;",
        "downloadedPrograms",
        "playCount",
        "",
        "star",
        "popularity",
        "thumbs",
        "Lcom/banqu/audio/api/AudioThumb;",
        "title",
        "updateTime",
        "source",
        "favoriteCount",
        "paidCount",
        "purchaseStatus",
        "purchaseProgramCount",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIII)V",
        "getAttributes",
        "()Ljava/util/List;",
        "setAttributes",
        "(Ljava/util/List;)V",
        "getAudioId",
        "()Ljava/lang/String;",
        "setAudioId",
        "(Ljava/lang/String;)V",
        "getCategories",
        "setCategories",
        "getChannelSummaryUrl",
        "setChannelSummaryUrl",
        "getCp",
        "()I",
        "setCp",
        "(I)V",
        "getDescription",
        "setDescription",
        "descriptionLight",
        "descriptionLight$annotations",
        "()V",
        "getDescriptionLight",
        "setDescriptionLight",
        "getDownloadedPrograms",
        "setDownloadedPrograms",
        "getFavoriteCount",
        "()J",
        "setFavoriteCount",
        "(J)V",
        "getFree",
        "setFree",
        "getFreeVips",
        "setFreeVips",
        "getLatestPlayProgram",
        "()Lcom/banqu/audio/api/Program;",
        "setLatestPlayProgram",
        "(Lcom/banqu/audio/api/Program;)V",
        "getLatestProgram",
        "setLatestProgram",
        "getPaidCount",
        "setPaidCount",
        "getPlayCount",
        "setPlayCount",
        "getPodcasterIds",
        "setPodcasterIds",
        "getPodcasters",
        "setPodcasters",
        "podcastersNameLight",
        "podcastersNameLight$annotations",
        "getPodcastersNameLight",
        "setPodcastersNameLight",
        "getPopularity",
        "setPopularity",
        "getProgramCount",
        "setProgramCount",
        "getPurchaseItems",
        "setPurchaseItems",
        "getPurchaseProgramCount",
        "setPurchaseProgramCount",
        "getPurchaseStatus",
        "setPurchaseStatus",
        "getRecTags",
        "setRecTags",
        "getRecWords",
        "setRecWords",
        "recWordsLight",
        "recWordsLight$annotations",
        "getRecWordsLight",
        "setRecWordsLight",
        "getSource",
        "setSource",
        "getStar",
        "setStar",
        "getThumbs",
        "()Lcom/banqu/audio/api/AudioThumb;",
        "setThumbs",
        "(Lcom/banqu/audio/api/AudioThumb;)V",
        "getTitle",
        "setTitle",
        "titleLight",
        "titleLight$annotations",
        "getTitleLight",
        "setTitleLight",
        "getUpdateState",
        "setUpdateState",
        "getUpdateTime",
        "setUpdateTime",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final COLLECT_TYPE_ALBUM:Ljava/lang/String; = "LONG_AUDIO_ALBUM"

.field public static final CP_QING_TING:I = 0x1

.field public static final CREATOR:Lcom/banqu/audio/api/Audio$a;

.field public static final FINISH_STATE_BREAK_OFF:I = -0x2

.field public static final FINISH_STATE_FINISHED:I = 0x1

.field public static final FINISH_STATE_UPDATING:I = 0x0

.field public static final FINISH_STATE_WILL_BREAK_OFF:I = -0x1

.field public static final ORDER_ASC:Ljava/lang/String; = "asc"

.field public static final ORDER_DESC:Ljava/lang/String; = "desc"

.field public static final PAY_TYPE_FREE:I = 0x1

.field public static final PAY_TYPE_PAY:I = 0x2

.field public static final VIP_TYPE_CHLID_VIP:Ljava/lang/String; = "chlid_vip"

.field public static final VIP_TYPE_VIP:Ljava/lang/String; = "vip"


# instance fields
.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private audioId:Ljava/lang/String;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioCategory;",
            ">;"
        }
    .end annotation
.end field

.field private channelSummaryUrl:Ljava/lang/String;

.field private cp:I

.field private description:Ljava/lang/String;

.field private descriptionLight:Ljava/lang/String;

.field private downloadedPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteCount:J

.field private free:I

.field private freeVips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private latestPlayProgram:Lcom/banqu/audio/api/Program;

.field private latestProgram:Lcom/banqu/audio/api/Program;

.field private paidCount:I

.field private playCount:J

.field private podcasterIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private podcasters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Podcaster;",
            ">;"
        }
    .end annotation
.end field

.field private podcastersNameLight:Ljava/lang/String;

.field private popularity:J

.field private programCount:I

.field private purchaseItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/PurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseProgramCount:I

.field private purchaseStatus:I

.field private recTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioTag;",
            ">;"
        }
    .end annotation
.end field

.field private recWords:Ljava/lang/String;

.field private recWordsLight:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private star:I

.field private thumbs:Lcom/banqu/audio/api/AudioThumb;

.field private title:Ljava/lang/String;

.field private titleLight:Ljava/lang/String;

.field private updateState:I

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/audio/api/Audio$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/audio/api/Audio$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/audio/api/Audio;->CREATOR:Lcom/banqu/audio/api/Audio$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffffff

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v35}, Lcom/banqu/audio/api/Audio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 38

    move-object/from16 v0, p1

    const-class v1, Lcom/banqu/audio/api/Audio;

    const-string v2, "parcel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 72
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 75
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v3

    .line 76
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 77
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 78
    sget-object v2, Lcom/banqu/audio/api/Podcaster;->CREATOR:Lcom/banqu/audio/api/Podcaster$a;

    check-cast v2, Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_4
    move-object v12, v2

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object v13, v2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/banqu/audio/api/Program;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/banqu/audio/api/Program;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/List;

    goto :goto_6

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object/from16 v17, v1

    .line 84
    sget-object v1, Lcom/banqu/audio/api/PurchaseItem;->CREATOR:Lcom/banqu/audio/api/PurchaseItem$a;

    check-cast v1, Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/List;

    goto :goto_7

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_7
    move-object/from16 v18, v1

    .line 85
    sget-object v1, Lcom/banqu/audio/api/AudioCategory;->CREATOR:Lcom/banqu/audio/api/AudioCategory$a;

    check-cast v1, Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/util/List;

    goto :goto_8

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_8
    move-object/from16 v19, v1

    .line 86
    sget-object v1, Lcom/banqu/audio/api/AudioAttribute;->CREATOR:Lcom/banqu/audio/api/AudioAttribute$a;

    check-cast v1, Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/util/List;

    goto :goto_9

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_9
    move-object/from16 v20, v1

    .line 87
    sget-object v1, Lcom/banqu/audio/api/AudioTag;->CREATOR:Lcom/banqu/audio/api/AudioTag$a;

    check-cast v1, Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/util/List;

    goto :goto_a

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_a
    move-object/from16 v21, v1

    .line 88
    sget-object v1, Lcom/banqu/audio/api/Program;->CREATOR:Lcom/banqu/audio/api/Program$a;

    check-cast v1, Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/util/List;

    goto :goto_b

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v22, v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v26

    .line 92
    const-class v1, Lcom/banqu/audio/api/AudioThumb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/banqu/audio/api/AudioThumb;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 v29, v1

    goto :goto_c

    :cond_c
    move-object/from16 v29, v3

    .line 94
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v32, v1

    goto :goto_d

    :cond_d
    move-object/from16 v32, v3

    .line 96
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v33

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    move-object/from16 v4, p0

    .line 70
    invoke-direct/range {v4 .. v37}, Lcom/banqu/audio/api/Audio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Podcaster;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/banqu/audio/api/Program;",
            "Lcom/banqu/audio/api/Program;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/PurchaseItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioAttribute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;JIJ",
            "Lcom/banqu/audio/api/AudioThumb;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p25

    move-object/from16 v14, p28

    const-string v15, "audioId"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "description"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "recWords"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "channelSummaryUrl"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "podcasters"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "podcasterIds"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "freeVips"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "purchaseItems"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "categories"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "attributes"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "recTags"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "downloadedPrograms"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "title"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "source"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/banqu/audio/api/Audio;->audioId:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Lcom/banqu/audio/api/Audio;->cp:I

    move/from16 v1, p3

    iput v1, v0, Lcom/banqu/audio/api/Audio;->updateState:I

    iput-object v2, v0, Lcom/banqu/audio/api/Audio;->description:Ljava/lang/String;

    iput-object v3, v0, Lcom/banqu/audio/api/Audio;->recWords:Ljava/lang/String;

    iput-object v4, v0, Lcom/banqu/audio/api/Audio;->channelSummaryUrl:Ljava/lang/String;

    move/from16 v1, p7

    iput v1, v0, Lcom/banqu/audio/api/Audio;->free:I

    iput-object v5, v0, Lcom/banqu/audio/api/Audio;->podcasters:Ljava/util/List;

    iput-object v6, v0, Lcom/banqu/audio/api/Audio;->podcasterIds:Ljava/util/List;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/banqu/audio/api/Audio;->latestProgram:Lcom/banqu/audio/api/Program;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/banqu/audio/api/Audio;->latestPlayProgram:Lcom/banqu/audio/api/Program;

    move/from16 v1, p12

    iput v1, v0, Lcom/banqu/audio/api/Audio;->programCount:I

    iput-object v7, v0, Lcom/banqu/audio/api/Audio;->freeVips:Ljava/util/List;

    iput-object v8, v0, Lcom/banqu/audio/api/Audio;->purchaseItems:Ljava/util/List;

    iput-object v9, v0, Lcom/banqu/audio/api/Audio;->categories:Ljava/util/List;

    iput-object v10, v0, Lcom/banqu/audio/api/Audio;->attributes:Ljava/util/List;

    iput-object v11, v0, Lcom/banqu/audio/api/Audio;->recTags:Ljava/util/List;

    iput-object v12, v0, Lcom/banqu/audio/api/Audio;->downloadedPrograms:Ljava/util/List;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/banqu/audio/api/Audio;->playCount:J

    move/from16 v1, p21

    iput v1, v0, Lcom/banqu/audio/api/Audio;->star:I

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/banqu/audio/api/Audio;->popularity:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/banqu/audio/api/Audio;->thumbs:Lcom/banqu/audio/api/AudioThumb;

    iput-object v13, v0, Lcom/banqu/audio/api/Audio;->title:Ljava/lang/String;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/banqu/audio/api/Audio;->updateTime:J

    iput-object v14, v0, Lcom/banqu/audio/api/Audio;->source:Ljava/lang/String;

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/banqu/audio/api/Audio;->favoriteCount:J

    move/from16 v1, p31

    iput v1, v0, Lcom/banqu/audio/api/Audio;->paidCount:I

    move/from16 v1, p32

    iput v1, v0, Lcom/banqu/audio/api/Audio;->purchaseStatus:I

    move/from16 v1, p33

    iput v1, v0, Lcom/banqu/audio/api/Audio;->purchaseProgramCount:I

    const-string v1, ""

    .line 60
    iput-object v1, v0, Lcom/banqu/audio/api/Audio;->descriptionLight:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lcom/banqu/audio/api/Audio;->recWordsLight:Ljava/lang/String;

    .line 68
    iput-object v1, v0, Lcom/banqu/audio/api/Audio;->podcastersNameLight:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    .line 27
    move-object v12, v13

    check-cast v12, Lcom/banqu/audio/api/Program;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 29
    move-object v14, v13

    check-cast v14, Lcom/banqu/audio/api/Program;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v6, p13

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v13, p14

    :goto_d
    move-object/from16 p35, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 34
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 36
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 38
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    check-cast v18, Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const-wide/16 v20, 0x0

    if-eqz v19, :cond_12

    move-wide/from16 v22, v20

    goto :goto_12

    :cond_12
    move-wide/from16 v22, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, v0, v19

    if-eqz v19, :cond_13

    const/16 v19, 0x0

    goto :goto_13

    :cond_13
    move/from16 v19, p21

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-wide/from16 v24, v20

    goto :goto_14

    :cond_14
    move-wide/from16 v24, p22

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    const/16 v26, 0x0

    .line 42
    check-cast v26, Lcom/banqu/audio/api/AudioThumb;

    goto :goto_15

    :cond_15
    move-object/from16 v26, p24

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    move-object/from16 v27, p35

    goto :goto_16

    :cond_16
    move-object/from16 v27, p25

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    move-wide/from16 v28, v20

    goto :goto_17

    :cond_17
    move-wide/from16 v28, p26

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    move-object/from16 v30, p35

    goto :goto_18

    :cond_18
    move-object/from16 v30, p28

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    goto :goto_19

    :cond_19
    move-wide/from16 v20, p29

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    const/16 v31, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v31, p31

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    const/16 v32, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v32, p32

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v0, p33

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v4

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p14, v6

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-wide/from16 p20, v22

    move/from16 p22, v19

    move-wide/from16 p23, v24

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-wide/from16 p27, v28

    move-object/from16 p29, v30

    move-wide/from16 p30, v20

    move/from16 p32, v31

    move/from16 p33, v32

    move/from16 p34, v0

    .line 51
    invoke-direct/range {p1 .. p34}, Lcom/banqu/audio/api/Audio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/banqu/audio/api/Audio;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIIIILjava/lang/Object;)Lcom/banqu/audio/api/Audio;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/banqu/audio/api/Audio;->audioId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/banqu/audio/api/Audio;->cp:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/banqu/audio/api/Audio;->updateState:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/banqu/audio/api/Audio;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/banqu/audio/api/Audio;->recWords:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/banqu/audio/api/Audio;->channelSummaryUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/banqu/audio/api/Audio;->free:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/banqu/audio/api/Audio;->podcasters:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/banqu/audio/api/Audio;->podcasterIds:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/banqu/audio/api/Audio;->latestProgram:Lcom/banqu/audio/api/Program;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/banqu/audio/api/Audio;->latestPlayProgram:Lcom/banqu/audio/api/Program;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/banqu/audio/api/Audio;->programCount:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/banqu/audio/api/Audio;->freeVips:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/banqu/audio/api/Audio;->purchaseItems:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/banqu/audio/api/Audio;->categories:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/banqu/audio/api/Audio;->attributes:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/banqu/audio/api/Audio;->recTags:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/banqu/audio/api/Audio;->downloadedPrograms:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/banqu/audio/api/Audio;->playCount:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_13

    iget v14, v0, Lcom/banqu/audio/api/Audio;->star:I

    goto :goto_13

    :cond_13
    move/from16 v14, p21

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    move/from16 p21, v14

    if-eqz v15, :cond_14

    iget-wide v14, v0, Lcom/banqu/audio/api/Audio;->popularity:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_15

    iget-object v14, v0, Lcom/banqu/audio/api/Audio;->thumbs:Lcom/banqu/audio/api/AudioThumb;

    goto :goto_15

    :cond_15
    move-object/from16 v14, p24

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lcom/banqu/audio/api/Audio;->title:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v14

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/banqu/audio/api/Audio;->updateTime:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p26, v14

    if-eqz v16, :cond_18

    iget-object v14, v0, Lcom/banqu/audio/api/Audio;->source:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p28

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    move-object/from16 p28, v14

    if-eqz v15, :cond_19

    iget-wide v14, v0, Lcom/banqu/audio/api/Audio;->favoriteCount:J

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_1a

    iget v14, v0, Lcom/banqu/audio/api/Audio;->paidCount:I

    goto :goto_1a

    :cond_1a
    move/from16 v14, p31

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    iget v15, v0, Lcom/banqu/audio/api/Audio;->purchaseStatus:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p32

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/banqu/audio/api/Audio;->purchaseProgramCount:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p33

    :goto_1c
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p31, v14

    move/from16 p32, v15

    move/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/banqu/audio/api/Audio;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIII)Lcom/banqu/audio/api/Audio;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic descriptionLight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic podcastersNameLight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic recWordsLight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic titleLight$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->audioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/banqu/audio/api/Program;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->latestProgram:Lcom/banqu/audio/api/Program;

    return-object v0
.end method

.method public final component11()Lcom/banqu/audio/api/Program;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->latestPlayProgram:Lcom/banqu/audio/api/Program;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/banqu/audio/api/Audio;->programCount:I

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->freeVips:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/PurchaseItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->purchaseItems:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->recTags:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->downloadedPrograms:Ljava/util/List;

    return-object v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->playCount:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/banqu/audio/api/Audio;->cp:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/banqu/audio/api/Audio;->star:I

    return v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->popularity:J

    return-wide v0
.end method

.method public final component22()Lcom/banqu/audio/api/AudioThumb;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->thumbs:Lcom/banqu/audio/api/AudioThumb;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->updateTime:J

    return-wide v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->favoriteCount:J

    return-wide v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/banqu/audio/api/Audio;->paidCount:I

    return v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/banqu/audio/api/Audio;->purchaseStatus:I

    return v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/banqu/audio/api/Audio;->purchaseProgramCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/banqu/audio/api/Audio;->updateState:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->recWords:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->channelSummaryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/banqu/audio/api/Audio;->free:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Podcaster;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->podcasters:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->podcasterIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIII)Lcom/banqu/audio/api/Audio;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Podcaster;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/banqu/audio/api/Program;",
            "Lcom/banqu/audio/api/Program;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/PurchaseItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioAttribute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;JIJ",
            "Lcom/banqu/audio/api/AudioThumb;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JIII)",
            "Lcom/banqu/audio/api/Audio;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-object/from16 v28, p28

    move-wide/from16 v29, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    const-string v0, "audioId"

    move-object/from16 v34, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recWords"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelSummaryUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podcasters"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podcasterIds"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeVips"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseItems"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recTags"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadedPrograms"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lcom/banqu/audio/api/Audio;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-direct/range {v0 .. v33}, Lcom/banqu/audio/api/Audio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIII)V

    return-object v35
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/banqu/audio/api/Audio;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 142
    check-cast p1, Lcom/banqu/audio/api/Audio;

    .line 144
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->audioId:Ljava/lang/String;

    iget-object p1, p1, Lcom/banqu/audio/api/Audio;->audioId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 142
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.audio.api.Audio"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioAttribute;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getAudioId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->audioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioCategory;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getChannelSummaryUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->channelSummaryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCp()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/banqu/audio/api/Audio;->cp:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionLight()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->descriptionLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadedPrograms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->downloadedPrograms:Ljava/util/List;

    return-object v0
.end method

.method public final getFavoriteCount()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->favoriteCount:J

    return-wide v0
.end method

.method public final getFree()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/banqu/audio/api/Audio;->free:I

    return v0
.end method

.method public final getFreeVips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->freeVips:Ljava/util/List;

    return-object v0
.end method

.method public final getLatestPlayProgram()Lcom/banqu/audio/api/Program;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->latestPlayProgram:Lcom/banqu/audio/api/Program;

    return-object v0
.end method

.method public final getLatestProgram()Lcom/banqu/audio/api/Program;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->latestProgram:Lcom/banqu/audio/api/Program;

    return-object v0
.end method

.method public final getPaidCount()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/banqu/audio/api/Audio;->paidCount:I

    return v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->playCount:J

    return-wide v0
.end method

.method public final getPodcasterIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->podcasterIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPodcasters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Podcaster;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->podcasters:Ljava/util/List;

    return-object v0
.end method

.method public final getPodcastersNameLight()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->podcastersNameLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopularity()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->popularity:J

    return-wide v0
.end method

.method public final getProgramCount()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/banqu/audio/api/Audio;->programCount:I

    return v0
.end method

.method public final getPurchaseItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/PurchaseItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->purchaseItems:Ljava/util/List;

    return-object v0
.end method

.method public final getPurchaseProgramCount()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/banqu/audio/api/Audio;->purchaseProgramCount:I

    return v0
.end method

.method public final getPurchaseStatus()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/banqu/audio/api/Audio;->purchaseStatus:I

    return v0
.end method

.method public final getRecTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioTag;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->recTags:Ljava/util/List;

    return-object v0
.end method

.method public final getRecWords()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->recWords:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecWordsLight()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->recWordsLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStar()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/banqu/audio/api/Audio;->star:I

    return v0
.end method

.method public final getThumbs()Lcom/banqu/audio/api/AudioThumb;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->thumbs:Lcom/banqu/audio/api/AudioThumb;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleLight()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->titleLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateState()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/banqu/audio/api/Audio;->updateState:I

    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->audioId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAttributes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioAttribute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->attributes:Ljava/util/List;

    return-void
.end method

.method public final setAudioId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->audioId:Ljava/lang/String;

    return-void
.end method

.method public final setCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->categories:Ljava/util/List;

    return-void
.end method

.method public final setChannelSummaryUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->channelSummaryUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCp(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/banqu/audio/api/Audio;->cp:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDescriptionLight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->descriptionLight:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadedPrograms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->downloadedPrograms:Ljava/util/List;

    return-void
.end method

.method public final setFavoriteCount(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/banqu/audio/api/Audio;->favoriteCount:J

    return-void
.end method

.method public final setFree(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/banqu/audio/api/Audio;->free:I

    return-void
.end method

.method public final setFreeVips(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->freeVips:Ljava/util/List;

    return-void
.end method

.method public final setLatestPlayProgram(Lcom/banqu/audio/api/Program;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->latestPlayProgram:Lcom/banqu/audio/api/Program;

    return-void
.end method

.method public final setLatestProgram(Lcom/banqu/audio/api/Program;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->latestProgram:Lcom/banqu/audio/api/Program;

    return-void
.end method

.method public final setPaidCount(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/banqu/audio/api/Audio;->paidCount:I

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/banqu/audio/api/Audio;->playCount:J

    return-void
.end method

.method public final setPodcasterIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->podcasterIds:Ljava/util/List;

    return-void
.end method

.method public final setPodcasters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Podcaster;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->podcasters:Ljava/util/List;

    return-void
.end method

.method public final setPodcastersNameLight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->podcastersNameLight:Ljava/lang/String;

    return-void
.end method

.method public final setPopularity(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/banqu/audio/api/Audio;->popularity:J

    return-void
.end method

.method public final setProgramCount(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/banqu/audio/api/Audio;->programCount:I

    return-void
.end method

.method public final setPurchaseItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/PurchaseItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->purchaseItems:Ljava/util/List;

    return-void
.end method

.method public final setPurchaseProgramCount(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/banqu/audio/api/Audio;->purchaseProgramCount:I

    return-void
.end method

.method public final setPurchaseStatus(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/banqu/audio/api/Audio;->purchaseStatus:I

    return-void
.end method

.method public final setRecTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/AudioTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->recTags:Ljava/util/List;

    return-void
.end method

.method public final setRecWords(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->recWords:Ljava/lang/String;

    return-void
.end method

.method public final setRecWordsLight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->recWordsLight:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->source:Ljava/lang/String;

    return-void
.end method

.method public final setStar(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/banqu/audio/api/Audio;->star:I

    return-void
.end method

.method public final setThumbs(Lcom/banqu/audio/api/AudioThumb;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->thumbs:Lcom/banqu/audio/api/AudioThumb;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleLight(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/banqu/audio/api/Audio;->titleLight:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateState(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/banqu/audio/api/Audio;->updateState:I

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/banqu/audio/api/Audio;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio(audioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/audio/api/Audio;->cp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/audio/api/Audio;->updateState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->recWords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelSummaryUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->channelSummaryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/audio/api/Audio;->free:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", podcasters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->podcasters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", podcasterIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->podcasterIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->latestProgram:Lcom/banqu/audio/api/Program;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestPlayProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->latestPlayProgram:Lcom/banqu/audio/api/Program;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/audio/api/Audio;->programCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freeVips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->freeVips:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->purchaseItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->recTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedPrograms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->downloadedPrograms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/audio/api/Audio;->playCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", star="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/audio/api/Audio;->star:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/audio/api/Audio;->popularity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->thumbs:Lcom/banqu/audio/api/AudioThumb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/audio/api/Audio;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/audio/api/Audio;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/audio/api/Audio;->favoriteCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", paidCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/audio/api/Audio;->paidCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/audio/api/Audio;->purchaseStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseProgramCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/audio/api/Audio;->purchaseProgramCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->audioId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/banqu/audio/api/Audio;->cp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget v0, p0, Lcom/banqu/audio/api/Audio;->updateState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->recWords:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->channelSummaryUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/banqu/audio/api/Audio;->free:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->podcasters:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->podcasterIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->latestProgram:Lcom/banqu/audio/api/Program;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->latestPlayProgram:Lcom/banqu/audio/api/Program;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget v0, p0, Lcom/banqu/audio/api/Audio;->programCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->freeVips:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->purchaseItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->attributes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->recTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->downloadedPrograms:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 121
    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    iget v0, p0, Lcom/banqu/audio/api/Audio;->star:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->popularity:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget-object v0, p0, Lcom/banqu/audio/api/Audio;->thumbs:Lcom/banqu/audio/api/AudioThumb;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-object p2, p0, Lcom/banqu/audio/api/Audio;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    iget-object p2, p0, Lcom/banqu/audio/api/Audio;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-wide v0, p0, Lcom/banqu/audio/api/Audio;->favoriteCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget p2, p0, Lcom/banqu/audio/api/Audio;->paidCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget p2, p0, Lcom/banqu/audio/api/Audio;->purchaseStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget p2, p0, Lcom/banqu/audio/api/Audio;->purchaseProgramCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
