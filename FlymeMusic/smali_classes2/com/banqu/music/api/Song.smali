.class public final Lcom/banqu/music/api/Song;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/banqu/music/api/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/Song$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u007f\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00d8\u00012\u00020\u00012\u00020\u0002:\u0002\u00d8\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u00a5\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010/\u001a\u000200\u0012\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u000b\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0013\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0011\u00a2\u0006\u0002\u0010BJ\u0013\u0010\u00ca\u0001\u001a\u00030\u00cb\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\u0016H\u0016J\t\u0010\u00cd\u0001\u001a\u00020\u0011H\u0016J\u0016\u0010\u00ce\u0001\u001a\u00020\u00162\n\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001H\u0096\u0002J\t\u0010\u00d1\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00d2\u0001\u001a\u00020\u0016H\u0016J\u0008\u00109\u001a\u00020\u0016H\u0016J\t\u0010\u00d3\u0001\u001a\u00020\u0016H\u0016J\t\u0010\u00d4\u0001\u001a\u00020\u0007H\u0016J\u001c\u0010\u00d5\u0001\u001a\u00030\u00cb\u00012\u0007\u0010\u00d6\u0001\u001a\u00020\u00042\u0007\u0010\u00d7\u0001\u001a\u00020\u0011H\u0016R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010D\"\u0004\u0008H\u0010FR \u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010J\"\u0004\u0008N\u0010LR$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010J\"\u0004\u0008P\u0010LR*\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010J\"\u0004\u0008U\u0010LR\u001c\u0010&\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010D\"\u0004\u0008W\u0010FR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010D\"\u0004\u0008Y\u0010FR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010D\"\u0004\u0008[\u0010FR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010D\"\u0004\u0008]\u0010FR\u001a\u0010#\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR \u00107\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u00103\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001e\u00108\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010_\"\u0004\u0008o\u0010aR\u001e\u0010;\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010k\"\u0004\u0008q\u0010mR\u001c\u0010 \u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010D\"\u0004\u0008s\u0010FR\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010_\"\u0004\u0008u\u0010aR\"\u0010@\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010z\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001a\u0010+\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010k\"\u0004\u0008|\u0010mR\u001a\u0010*\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010g\"\u0004\u0008~\u0010iR\u001b\u0010(\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010g\"\u0005\u0008\u0080\u0001\u0010iR\u001f\u0010:\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008:\u0010g\"\u0005\u0008\u0081\u0001\u0010iR\u001b\u0010$\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008$\u0010g\"\u0005\u0008\u0082\u0001\u0010iR\u001b\u0010%\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008%\u0010g\"\u0005\u0008\u0083\u0001\u0010iR\u0012\u00109\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u0015\u0010g\"\u0005\u0008\u0084\u0001\u0010iR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010D\"\u0005\u0008\u0086\u0001\u0010FR\u001c\u0010A\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010k\"\u0005\u0008\u0088\u0001\u0010mR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010D\"\u0005\u0008\u008a\u0001\u0010FR \u0010<\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010D\"\u0005\u0008\u008c\u0001\u0010FR \u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010D\"\u0005\u0008\u008e\u0001\u0010FR\u001c\u0010,\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010D\"\u0005\u0008\u0090\u0001\u0010FR \u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010D\"\u0005\u0008\u0092\u0001\u0010FR\u001e\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R \u00104\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010_\"\u0005\u0008\u0098\u0001\u0010aR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001e\u0010-\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010D\"\u0005\u0008\u009e\u0001\u0010FR(\u0010\u009f\u0001\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u00a0\u0001\u0010S\u001a\u0005\u0008\u00a1\u0001\u0010_\"\u0005\u0008\u00a2\u0001\u0010aR(\u0010\u00a3\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u00a4\u0001\u0010S\u001a\u0005\u0008\u00a5\u0001\u0010D\"\u0005\u0008\u00a6\u0001\u0010FR \u0010?\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010_\"\u0005\u0008\u00a8\u0001\u0010aR \u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010_\"\u0005\u0008\u00aa\u0001\u0010aR\u001c\u0010\'\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010k\"\u0005\u0008\u00ac\u0001\u0010mR$\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ad\u0001\u0010\u009a\u0001\"\u0006\u0008\u00ae\u0001\u0010\u009c\u0001R\u001e\u0010.\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010D\"\u0005\u0008\u00b0\u0001\u0010FR$\u0010=\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R$\u00105\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010)\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010g\"\u0005\u0008\u00ba\u0001\u0010iR\u001c\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010D\"\u0005\u0008\u00bc\u0001\u0010FR-\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u00bf\u0001\u0010S\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001c\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010k\"\u0005\u0008\u00c5\u0001\u0010mR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c6\u0001\u0010D\"\u0005\u0008\u00c7\u0001\u0010FR\u001e\u0010\"\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0001\u0010D\"\u0005\u0008\u00c9\u0001\u0010F\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lcom/banqu/music/api/Song;",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/api/ChoiceItem;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "mid",
        "",
        "title",
        "pinyin",
        "artistList",
        "",
        "Lcom/banqu/music/api/Artist;",
        "album",
        "artistIdList",
        "albumId",
        "trackNumber",
        "",
        "duration",
        "",
        "previewDuration",
        "isOnline",
        "",
        "url",
        "localPath",
        "rateType",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "playRateType",
        "lyric",
        "coverUri",
        "coverBig",
        "coverMiddle",
        "fileName",
        "fileSize",
        "year",
        "date",
        "isCp",
        "isDl",
        "collectId",
        "quality",
        "hq",
        "sq",
        "high",
        "hasMv",
        "paymentType",
        "playReport",
        "shareUrl",
        "playCountScore",
        "",
        "allRateInfo",
        "Lcom/banqu/music/api/RateInfo;",
        "downloadable",
        "playOffset",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "downloadRate",
        "downloadedRate",
        "isInChoiceMode",
        "isAdded",
        "errorCount",
        "matchId",
        "songRemoteInfo",
        "Lcom/banqu/music/api/SongRemoteInfo;",
        "played",
        "hasBeenFavorite",
        "localSongType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;I)V",
        "getAlbum",
        "()Ljava/lang/String;",
        "setAlbum",
        "(Ljava/lang/String;)V",
        "getAlbumId",
        "setAlbumId",
        "getAllRateInfo",
        "()Ljava/util/List;",
        "setAllRateInfo",
        "(Ljava/util/List;)V",
        "getArtistIdList",
        "setArtistIdList",
        "getArtistList",
        "setArtistList",
        "artistNameLightList",
        "artistNameLightList$annotations",
        "()V",
        "getArtistNameLightList",
        "setArtistNameLightList",
        "getCollectId",
        "setCollectId",
        "getCoverBig",
        "setCoverBig",
        "getCoverMiddle",
        "setCoverMiddle",
        "getCoverUri",
        "setCoverUri",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getDownloadRate",
        "()Lcom/banqu/music/api/RateInfo;",
        "setDownloadRate",
        "(Lcom/banqu/music/api/RateInfo;)V",
        "getDownloadable",
        "()Z",
        "setDownloadable",
        "(Z)V",
        "getDownloadedRate",
        "()I",
        "setDownloadedRate",
        "(I)V",
        "getDuration",
        "setDuration",
        "getErrorCount",
        "setErrorCount",
        "getFileName",
        "setFileName",
        "getFileSize",
        "setFileSize",
        "getHasBeenFavorite",
        "()Ljava/lang/Boolean;",
        "setHasBeenFavorite",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getHasMv",
        "setHasMv",
        "getHigh",
        "setHigh",
        "getHq",
        "setHq",
        "setAdded",
        "setCp",
        "setDl",
        "setOnline",
        "getLocalPath",
        "setLocalPath",
        "getLocalSongType",
        "setLocalSongType",
        "getLyric",
        "setLyric",
        "getMatchId",
        "setMatchId",
        "getMid",
        "setMid",
        "getPaymentType",
        "setPaymentType",
        "getPinyin",
        "setPinyin",
        "getPlayCountScore",
        "()F",
        "setPlayCountScore",
        "(F)V",
        "getPlayOffset",
        "setPlayOffset",
        "getPlayRateType",
        "()Lcom/banqu/music/api/RateInfo$RateType;",
        "setPlayRateType",
        "(Lcom/banqu/music/api/RateInfo$RateType;)V",
        "getPlayReport",
        "setPlayReport",
        "playTimeStamp",
        "playTimeStamp$annotations",
        "getPlayTimeStamp",
        "setPlayTimeStamp",
        "playType",
        "playType$annotations",
        "getPlayType",
        "setPlayType",
        "getPlayed",
        "setPlayed",
        "getPreviewDuration",
        "setPreviewDuration",
        "getQuality",
        "setQuality",
        "getRateType",
        "setRateType",
        "getShareUrl",
        "setShareUrl",
        "getSongRemoteInfo",
        "()Lcom/banqu/music/api/SongRemoteInfo;",
        "setSongRemoteInfo",
        "(Lcom/banqu/music/api/SongRemoteInfo;)V",
        "getSourceInfo",
        "()Lcom/banqu/music/api/SourceInfo;",
        "setSourceInfo",
        "(Lcom/banqu/music/api/SourceInfo;)V",
        "getSq",
        "setSq",
        "getTitle",
        "setTitle",
        "titleLight",
        "",
        "titleLight$annotations",
        "getTitleLight",
        "()Ljava/lang/CharSequence;",
        "setTitleLight",
        "(Ljava/lang/CharSequence;)V",
        "getTrackNumber",
        "setTrackNumber",
        "getUrl",
        "setUrl",
        "getYear",
        "setYear",
        "changeChoiceMode",
        "",
        "editMode",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "isEnable",
        "isSelectable",
        "toString",
        "writeToParcel",
        "p0",
        "p1",
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
.field public static final CREATOR:Lcom/banqu/music/api/Song$a;

.field public static final DB_TYPE_PLAYQUEUE:I = 0x1

.field public static final LOCAL_NORMAL:I = 0x0

.field public static final LOCAL_VIP_DOWNLOAD:I = 0x1

.field public static final PAY_CACHE:Ljava/lang/String; = "Cache"

.field public static final PAY_FREE:Ljava/lang/String; = "Free"

.field public static final PAY_NORMAL:Ljava/lang/String; = "Normal"

.field public static final PAY_PAYCACHE:Ljava/lang/String; = "PayCache"

.field public static final PAY_PAYCACHESTR:Ljava/lang/String; = "PayCachestr"

.field public static final PAY_PURCHASE:Ljava/lang/String; = "Purchase"

.field public static final PAY_STREAMING:Ljava/lang/String; = "Streaming"

.field public static final TYPE_ATING:Ljava/lang/String; = "ating"

.field public static final TYPE_LOCAL:Ljava/lang/String; = "local"

.field public static final TYPE_TAIHE:Ljava/lang/String; = "taihe"


# instance fields
.field private album:Ljava/lang/String;

.field private albumId:Ljava/lang/String;

.field private allRateInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private artistIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private artistList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private artistNameLightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private collectId:Ljava/lang/String;

.field private coverBig:Ljava/lang/String;

.field private coverMiddle:Ljava/lang/String;

.field private coverUri:Ljava/lang/String;

.field private date:J

.field private downloadRate:Lcom/banqu/music/api/RateInfo;

.field private downloadable:Z

.field private downloadedRate:I

.field private duration:J

.field private errorCount:I

.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private hasBeenFavorite:Ljava/lang/Boolean;

.field private hasMv:I

.field private high:Z

.field private hq:Z

.field private isAdded:Z

.field private isCp:Z

.field private isDl:Z

.field private isInChoiceMode:Z

.field private isOnline:Z

.field private localPath:Ljava/lang/String;

.field private localSongType:I

.field private lyric:Ljava/lang/String;

.field private matchId:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;

.field private playCountScore:F

.field private playOffset:J

.field private playRateType:Lcom/banqu/music/api/RateInfo$RateType;

.field private playReport:Ljava/lang/String;

.field private playTimeStamp:J

.field private playType:Ljava/lang/String;

.field private played:J

.field private previewDuration:J

.field private quality:I

.field private rateType:Lcom/banqu/music/api/RateInfo$RateType;

.field private shareUrl:Ljava/lang/String;

.field private songRemoteInfo:Lcom/banqu/music/api/SongRemoteInfo;

.field private sourceInfo:Lcom/banqu/music/api/SourceInfo;

.field private sq:Z

.field private title:Ljava/lang/String;

.field private titleLight:Ljava/lang/CharSequence;

.field private trackNumber:I

.field private url:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/Song$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/Song$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/Song;->CREATOR:Lcom/banqu/music/api/Song$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 59

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0x1ffff

    const/16 v58, 0x0

    invoke-direct/range {v0 .. v58}, Lcom/banqu/music/api/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 59

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    const-string v1, "parcel"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0x1ffff

    const/16 v58, 0x0

    .line 131
    invoke-direct/range {v0 .. v58}, Lcom/banqu/music/api/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/banqu/music/api/Song;->mid:Ljava/lang/String;

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/banqu/music/api/Song;->title:Ljava/lang/String;

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/banqu/music/api/Song;->album:Ljava/lang/String;

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->albumId:Ljava/lang/String;

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/banqu/music/api/Song;->trackNumber:I

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/banqu/music/api/Song;->duration:J

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/banqu/music/api/Song;->previewDuration:J

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    int-to-byte v4, v3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, Lcom/banqu/music/api/Song;->isOnline:Z

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->url:Ljava/lang/String;

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->localPath:Ljava/lang/String;

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->lyric:Ljava/lang/String;

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->coverUri:Ljava/lang/String;

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->coverBig:Ljava/lang/String;

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->coverMiddle:Ljava/lang/String;

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->fileName:Ljava/lang/String;

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/banqu/music/api/Song;->fileSize:J

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/banqu/music/api/Song;->playOffset:J

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->year:Ljava/lang/String;

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/banqu/music/api/Song;->date:J

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v2, Lcom/banqu/music/api/Song;->isCp:Z

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v2, Lcom/banqu/music/api/Song;->isDl:Z

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->collectId:Ljava/lang/String;

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/banqu/music/api/Song;->quality:I

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v2, Lcom/banqu/music/api/Song;->hq:Z

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v2, Lcom/banqu/music/api/Song;->sq:Z

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v2, Lcom/banqu/music/api/Song;->high:Z

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    iput-object v1, v2, Lcom/banqu/music/api/Song;->paymentType:Ljava/lang/String;

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->playReport:Ljava/lang/String;

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/banqu/music/api/Song;->shareUrl:Ljava/lang/String;

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/banqu/music/api/Song;->playCountScore:F

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, v2, Lcom/banqu/music/api/Song;->downloadable:Z

    .line 163
    const-class v0, Lcom/banqu/music/api/SongRemoteInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    iget-object v0, v2, Lcom/banqu/music/api/Song;->allRateInfo:Ljava/util/List;

    sget-object v3, Lcom/banqu/music/api/RateInfo;->CREATOR:Lcom/banqu/music/api/RateInfo$a;

    check-cast v3, Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 167
    iget-object v0, v2, Lcom/banqu/music/api/Song;->artistList:Ljava/util/List;

    const-class v3, Lcom/banqu/music/api/Artist;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 168
    iget-object v0, v2, Lcom/banqu/music/api/Song;->artistIdList:Ljava/util/List;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/banqu/music/api/RateInfo$RateType;",
            "Lcom/banqu/music/api/RateInfo$RateType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "IZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;ZJ",
            "Lcom/banqu/music/api/SourceInfo;",
            "Lcom/banqu/music/api/RateInfo;",
            "IZZI",
            "Ljava/lang/String;",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            "J",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p36

    move-object/from16 v8, p40

    move-object/from16 v9, p50

    const-string v10, "mid"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "title"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pinyin"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "artistList"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "album"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "artistIdList"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "paymentType"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "allRateInfo"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "matchId"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/banqu/music/api/Song;->mid:Ljava/lang/String;

    iput-object v2, v0, Lcom/banqu/music/api/Song;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/banqu/music/api/Song;->pinyin:Ljava/lang/String;

    iput-object v4, v0, Lcom/banqu/music/api/Song;->artistList:Ljava/util/List;

    iput-object v5, v0, Lcom/banqu/music/api/Song;->album:Ljava/lang/String;

    iput-object v6, v0, Lcom/banqu/music/api/Song;->artistIdList:Ljava/util/List;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/banqu/music/api/Song;->albumId:Ljava/lang/String;

    move/from16 v1, p8

    iput v1, v0, Lcom/banqu/music/api/Song;->trackNumber:I

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/banqu/music/api/Song;->duration:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/banqu/music/api/Song;->previewDuration:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/banqu/music/api/Song;->isOnline:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/banqu/music/api/Song;->url:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/banqu/music/api/Song;->localPath:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/banqu/music/api/Song;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/banqu/music/api/Song;->playRateType:Lcom/banqu/music/api/RateInfo$RateType;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/banqu/music/api/Song;->lyric:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/banqu/music/api/Song;->coverUri:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/banqu/music/api/Song;->coverBig:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/banqu/music/api/Song;->coverMiddle:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/banqu/music/api/Song;->fileName:Ljava/lang/String;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/banqu/music/api/Song;->fileSize:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/banqu/music/api/Song;->year:Ljava/lang/String;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/banqu/music/api/Song;->date:J

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/banqu/music/api/Song;->isCp:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/banqu/music/api/Song;->isDl:Z

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/banqu/music/api/Song;->collectId:Ljava/lang/String;

    move/from16 v1, p31

    iput v1, v0, Lcom/banqu/music/api/Song;->quality:I

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/banqu/music/api/Song;->hq:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/banqu/music/api/Song;->sq:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/banqu/music/api/Song;->high:Z

    move/from16 v1, p35

    iput v1, v0, Lcom/banqu/music/api/Song;->hasMv:I

    iput-object v7, v0, Lcom/banqu/music/api/Song;->paymentType:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/banqu/music/api/Song;->playReport:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/banqu/music/api/Song;->shareUrl:Ljava/lang/String;

    move/from16 v1, p39

    iput v1, v0, Lcom/banqu/music/api/Song;->playCountScore:F

    iput-object v8, v0, Lcom/banqu/music/api/Song;->allRateInfo:Ljava/util/List;

    move/from16 v1, p41

    iput-boolean v1, v0, Lcom/banqu/music/api/Song;->downloadable:Z

    move-wide/from16 v1, p42

    iput-wide v1, v0, Lcom/banqu/music/api/Song;->playOffset:J

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/banqu/music/api/Song;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/banqu/music/api/Song;->downloadRate:Lcom/banqu/music/api/RateInfo;

    move/from16 v1, p46

    iput v1, v0, Lcom/banqu/music/api/Song;->downloadedRate:I

    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/banqu/music/api/Song;->isInChoiceMode:Z

    move/from16 v1, p48

    iput-boolean v1, v0, Lcom/banqu/music/api/Song;->isAdded:Z

    move/from16 v1, p49

    iput v1, v0, Lcom/banqu/music/api/Song;->errorCount:I

    iput-object v9, v0, Lcom/banqu/music/api/Song;->matchId:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/banqu/music/api/Song;->songRemoteInfo:Lcom/banqu/music/api/SongRemoteInfo;

    move-wide/from16 v1, p52

    iput-wide v1, v0, Lcom/banqu/music/api/Song;->played:J

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/banqu/music/api/Song;->hasBeenFavorite:Ljava/lang/Boolean;

    move/from16 v1, p55

    iput v1, v0, Lcom/banqu/music/api/Song;->localSongType:I

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/banqu/music/api/Song;->artistNameLightList:Ljava/util/List;

    const-string v1, ""

    .line 129
    iput-object v1, v0, Lcom/banqu/music/api/Song;->playType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    move/from16 v0, p56

    move/from16 v1, p57

    and-int/lit8 v2, v0, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 31
    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p13

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 42
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p14

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 45
    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 47
    move-object v15, v10

    check-cast v15, Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p58, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 50
    move-object v3, v10

    check-cast v3, Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p17

    :goto_e
    const v20, 0x8000

    and-int v21, v0, v20

    if-eqz v21, :cond_f

    .line 53
    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v22, 0x10000

    and-int v23, v0, v22

    if-eqz v23, :cond_10

    .line 56
    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v23, p19

    :goto_10
    const/high16 v24, 0x20000

    and-int v24, v0, v24

    if-eqz v24, :cond_11

    .line 58
    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v24, p20

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    .line 60
    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v25, p21

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v0, v26

    if-eqz v26, :cond_13

    .line 62
    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v26, p22

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    const-wide/16 v27, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p23

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 66
    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v29, p25

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    const-wide/16 v30, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v30, p26

    :goto_16
    const/high16 v32, 0x800000

    and-int v32, v0, v32

    if-eqz v32, :cond_17

    const/16 v32, 0x0

    goto :goto_17

    :cond_17
    move/from16 v32, p28

    :goto_17
    const/high16 v33, 0x1000000

    and-int v33, v0, v33

    if-eqz v33, :cond_18

    const/16 v33, 0x1

    goto :goto_18

    :cond_18
    move/from16 v33, p29

    :goto_18
    const/high16 v34, 0x2000000

    and-int v34, v0, v34

    if-eqz v34, :cond_19

    .line 74
    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v34, p30

    :goto_19
    const/high16 v35, 0x4000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1a

    const v35, 0x1f400

    goto :goto_1a

    :cond_1a
    move/from16 v35, p31

    :goto_1a
    const/high16 v36, 0x8000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1b

    const/16 v36, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v36, p32

    :goto_1b
    const/high16 v37, 0x10000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1c

    const/16 v37, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v37, p33

    :goto_1c
    const/high16 v38, 0x20000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1d

    const/16 v38, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v38, p34

    :goto_1d
    const/high16 v39, 0x40000000    # 2.0f

    and-int v39, v0, v39

    if-eqz v39, :cond_1e

    const/16 v39, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v39, p35

    :goto_1e
    const/high16 v40, -0x80000000

    and-int v0, v0, v40

    if-eqz v0, :cond_1f

    move-object/from16 v0, p58

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p36

    :goto_1f
    and-int/lit8 v40, v1, 0x1

    if-eqz v40, :cond_20

    .line 87
    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v40, p37

    :goto_20
    and-int/lit8 v41, v1, 0x2

    if-eqz v41, :cond_21

    .line 89
    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v41, p38

    :goto_21
    and-int/lit8 v42, v1, 0x4

    if-eqz v42, :cond_22

    const/16 v42, 0x0

    goto :goto_22

    :cond_22
    move/from16 v42, p39

    :goto_22
    and-int/lit8 v43, v1, 0x8

    if-eqz v43, :cond_23

    .line 93
    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    check-cast v43, Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v43, p40

    :goto_23
    and-int/lit8 v44, v1, 0x10

    if-eqz v44, :cond_24

    const/16 v44, 0x0

    goto :goto_24

    :cond_24
    move/from16 v44, p41

    :goto_24
    and-int/lit8 v45, v1, 0x20

    if-eqz v45, :cond_25

    const-wide/16 v45, 0x0

    goto :goto_25

    :cond_25
    move-wide/from16 v45, p42

    :goto_25
    and-int/lit8 v47, v1, 0x40

    if-eqz v47, :cond_26

    .line 99
    move-object/from16 v47, v10

    check-cast v47, Lcom/banqu/music/api/SourceInfo;

    goto :goto_26

    :cond_26
    move-object/from16 v47, p44

    :goto_26
    move-object/from16 p56, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 101
    move-object v0, v10

    check-cast v0, Lcom/banqu/music/api/RateInfo;

    goto :goto_27

    :cond_27
    move-object/from16 v0, p45

    :goto_27
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_28

    const/4 v10, -0x1

    goto :goto_28

    :cond_28
    move/from16 v10, p46

    :goto_28
    move/from16 v48, v10

    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_29

    const/4 v10, 0x0

    goto :goto_29

    :cond_29
    move/from16 v10, p47

    :goto_29
    move/from16 v49, v10

    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_2a

    const/4 v10, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v10, p48

    :goto_2a
    move/from16 v50, v10

    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_2b

    const/4 v10, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v10, p49

    :goto_2b
    move/from16 v51, v10

    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_2c

    move-object/from16 v10, p58

    goto :goto_2c

    :cond_2c
    move-object/from16 v10, p50

    :goto_2c
    move-object/from16 p58, v10

    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_2d

    const/4 v10, 0x0

    .line 110
    move-object/from16 v52, v10

    check-cast v52, Lcom/banqu/music/api/SongRemoteInfo;

    goto :goto_2d

    :cond_2d
    const/4 v10, 0x0

    move-object/from16 v52, p51

    :goto_2d
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_2e

    const-wide/16 v53, 0x0

    goto :goto_2e

    :cond_2e
    move-wide/from16 v53, p52

    :goto_2e
    and-int v10, v1, v20

    if-eqz v10, :cond_2f

    const/4 v10, 0x0

    .line 112
    check-cast v10, Ljava/lang/Boolean;

    goto :goto_2f

    :cond_2f
    move-object/from16 v10, p54

    :goto_2f
    and-int v1, v1, v22

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_30

    :cond_30
    move/from16 v1, p55

    :goto_30
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v11

    move-wide/from16 p10, v16

    move-wide/from16 p12, v18

    move/from16 p14, v13

    move-object/from16 p15, v12

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v3

    move-object/from16 p19, v21

    move-object/from16 p20, v23

    move-object/from16 p21, v24

    move-object/from16 p22, v25

    move-object/from16 p23, v26

    move-wide/from16 p24, v27

    move-object/from16 p26, v29

    move-wide/from16 p27, v30

    move/from16 p29, v32

    move/from16 p30, v33

    move-object/from16 p31, v34

    move/from16 p32, v35

    move/from16 p33, v36

    move/from16 p34, v37

    move/from16 p35, v38

    move/from16 p36, v39

    move-object/from16 p37, p56

    move-object/from16 p38, v40

    move-object/from16 p39, v41

    move/from16 p40, v42

    move-object/from16 p41, v43

    move/from16 p42, v44

    move-wide/from16 p43, v45

    move-object/from16 p45, v47

    move-object/from16 p46, v0

    move/from16 p47, v48

    move/from16 p48, v49

    move/from16 p49, v50

    move/from16 p50, v51

    move-object/from16 p51, p58

    move-object/from16 p52, v52

    move-wide/from16 p53, v53

    move-object/from16 p55, v10

    move/from16 p56, v1

    .line 113
    invoke-direct/range {p1 .. p56}, Lcom/banqu/music/api/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic artistNameLightList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic playTimeStamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic playType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic titleLight$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public changeChoiceMode(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/banqu/music/api/Song;->isInChoiceMode:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/api/Song;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 282
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

    .line 284
    check-cast p1, Lcom/banqu/music/api/Song;

    .line 286
    iget-object v0, p0, Lcom/banqu/music/api/Song;->mid:Ljava/lang/String;

    iget-object p1, p1, Lcom/banqu/music/api/Song;->mid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 284
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/music/api/Song;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/banqu/music/api/Song;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllRateInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/banqu/music/api/Song;->allRateInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getArtistIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/banqu/music/api/Song;->artistIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getArtistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/banqu/music/api/Song;->artistList:Ljava/util/List;

    return-object v0
.end method

.method public final getArtistNameLightList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/banqu/music/api/Song;->artistNameLightList:Ljava/util/List;

    return-object v0
.end method

.method public final getCollectId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/banqu/music/api/Song;->collectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverBig()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/banqu/music/api/Song;->coverBig:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverMiddle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/banqu/music/api/Song;->coverMiddle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/banqu/music/api/Song;->coverUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->date:J

    return-wide v0
.end method

.method public final getDownloadRate()Lcom/banqu/music/api/RateInfo;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/banqu/music/api/Song;->downloadRate:Lcom/banqu/music/api/RateInfo;

    return-object v0
.end method

.method public final getDownloadable()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->downloadable:Z

    return v0
.end method

.method public final getDownloadedRate()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/banqu/music/api/Song;->downloadedRate:I

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->duration:J

    return-wide v0
.end method

.method public final getErrorCount()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/banqu/music/api/Song;->errorCount:I

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/banqu/music/api/Song;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->fileSize:J

    return-wide v0
.end method

.method public final getHasBeenFavorite()Ljava/lang/Boolean;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/banqu/music/api/Song;->hasBeenFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasMv()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/banqu/music/api/Song;->hasMv:I

    return v0
.end method

.method public final getHigh()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->high:Z

    return v0
.end method

.method public final getHq()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->hq:Z

    return v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/banqu/music/api/Song;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalSongType()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/banqu/music/api/Song;->localSongType:I

    return v0
.end method

.method public final getLyric()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/banqu/music/api/Song;->lyric:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/banqu/music/api/Song;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/music/api/Song;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/banqu/music/api/Song;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinyin()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/api/Song;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayCountScore()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/banqu/music/api/Song;->playCountScore:F

    return v0
.end method

.method public final getPlayOffset()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->playOffset:J

    return-wide v0
.end method

.method public final getPlayRateType()Lcom/banqu/music/api/RateInfo$RateType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/banqu/music/api/Song;->playRateType:Lcom/banqu/music/api/RateInfo$RateType;

    return-object v0
.end method

.method public final getPlayReport()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/banqu/music/api/Song;->playReport:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayTimeStamp()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->playTimeStamp:J

    return-wide v0
.end method

.method public final getPlayType()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/banqu/music/api/Song;->playType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayed()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->played:J

    return-wide v0
.end method

.method public final getPreviewDuration()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->previewDuration:J

    return-wide v0
.end method

.method public final getQuality()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/banqu/music/api/Song;->quality:I

    return v0
.end method

.method public final getRateType()Lcom/banqu/music/api/RateInfo$RateType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/banqu/music/api/Song;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/banqu/music/api/Song;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/banqu/music/api/Song;->songRemoteInfo:Lcom/banqu/music/api/SongRemoteInfo;

    return-object v0
.end method

.method public final getSourceInfo()Lcom/banqu/music/api/SourceInfo;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/banqu/music/api/Song;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-object v0
.end method

.method public final getSq()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->sq:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/Song;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleLight()Ljava/lang/CharSequence;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/banqu/music/api/Song;->titleLight:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTrackNumber()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/banqu/music/api/Song;->trackNumber:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/banqu/music/api/Song;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/banqu/music/api/Song;->year:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/banqu/music/api/Song;->mid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->isAdded:Z

    return v0
.end method

.method public final isCp()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->isCp:Z

    return v0
.end method

.method public final isDl()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->isDl:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->isAdded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/api/Song;->isInChoiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInChoiceMode()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->isInChoiceMode:Z

    return v0
.end method

.method public final isOnline()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->isOnline:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/banqu/music/api/Song;->isAdded:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setAdded(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/banqu/music/api/Song;->isAdded:Z

    return-void
.end method

.method public final setAlbum(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/banqu/music/api/Song;->album:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/banqu/music/api/Song;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setAllRateInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/banqu/music/api/Song;->allRateInfo:Ljava/util/List;

    return-void
.end method

.method public final setArtistIdList(Ljava/util/List;)V
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

    .line 29
    iput-object p1, p0, Lcom/banqu/music/api/Song;->artistIdList:Ljava/util/List;

    return-void
.end method

.method public final setArtistList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/banqu/music/api/Song;->artistList:Ljava/util/List;

    return-void
.end method

.method public final setArtistNameLightList(Ljava/util/List;)V
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

    .line 121
    iput-object p1, p0, Lcom/banqu/music/api/Song;->artistNameLightList:Ljava/util/List;

    return-void
.end method

.method public final setCollectId(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/banqu/music/api/Song;->collectId:Ljava/lang/String;

    return-void
.end method

.method public final setCoverBig(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/banqu/music/api/Song;->coverBig:Ljava/lang/String;

    return-void
.end method

.method public final setCoverMiddle(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/banqu/music/api/Song;->coverMiddle:Ljava/lang/String;

    return-void
.end method

.method public final setCoverUri(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/banqu/music/api/Song;->coverUri:Ljava/lang/String;

    return-void
.end method

.method public final setCp(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/banqu/music/api/Song;->isCp:Z

    return-void
.end method

.method public final setDate(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/banqu/music/api/Song;->date:J

    return-void
.end method

.method public final setDl(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/banqu/music/api/Song;->isDl:Z

    return-void
.end method

.method public final setDownloadRate(Lcom/banqu/music/api/RateInfo;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/banqu/music/api/Song;->downloadRate:Lcom/banqu/music/api/RateInfo;

    return-void
.end method

.method public final setDownloadable(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/banqu/music/api/Song;->downloadable:Z

    return-void
.end method

.method public final setDownloadedRate(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/banqu/music/api/Song;->downloadedRate:I

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/banqu/music/api/Song;->duration:J

    return-void
.end method

.method public final setErrorCount(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/banqu/music/api/Song;->errorCount:I

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/banqu/music/api/Song;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/banqu/music/api/Song;->fileSize:J

    return-void
.end method

.method public final setHasBeenFavorite(Ljava/lang/Boolean;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/banqu/music/api/Song;->hasBeenFavorite:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasMv(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/banqu/music/api/Song;->hasMv:I

    return-void
.end method

.method public final setHigh(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/banqu/music/api/Song;->high:Z

    return-void
.end method

.method public final setHq(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/banqu/music/api/Song;->hq:Z

    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/banqu/music/api/Song;->localPath:Ljava/lang/String;

    return-void
.end method

.method public final setLocalSongType(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/banqu/music/api/Song;->localSongType:I

    return-void
.end method

.method public final setLyric(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/banqu/music/api/Song;->lyric:Ljava/lang/String;

    return-void
.end method

.method public final setMatchId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/banqu/music/api/Song;->matchId:Ljava/lang/String;

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/banqu/music/api/Song;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/banqu/music/api/Song;->isOnline:Z

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/banqu/music/api/Song;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public final setPinyin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/music/api/Song;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public final setPlayCountScore(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/banqu/music/api/Song;->playCountScore:F

    return-void
.end method

.method public final setPlayOffset(J)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/banqu/music/api/Song;->playOffset:J

    return-void
.end method

.method public final setPlayRateType(Lcom/banqu/music/api/RateInfo$RateType;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/banqu/music/api/Song;->playRateType:Lcom/banqu/music/api/RateInfo$RateType;

    return-void
.end method

.method public final setPlayReport(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/banqu/music/api/Song;->playReport:Ljava/lang/String;

    return-void
.end method

.method public final setPlayTimeStamp(J)V
    .locals 0

    .line 125
    iput-wide p1, p0, Lcom/banqu/music/api/Song;->playTimeStamp:J

    return-void
.end method

.method public final setPlayType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/banqu/music/api/Song;->playType:Ljava/lang/String;

    return-void
.end method

.method public final setPlayed(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/banqu/music/api/Song;->played:J

    return-void
.end method

.method public final setPreviewDuration(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/banqu/music/api/Song;->previewDuration:J

    return-void
.end method

.method public final setQuality(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/banqu/music/api/Song;->quality:I

    return-void
.end method

.method public final setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/banqu/music/api/Song;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/banqu/music/api/Song;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSongRemoteInfo(Lcom/banqu/music/api/SongRemoteInfo;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/banqu/music/api/Song;->songRemoteInfo:Lcom/banqu/music/api/SongRemoteInfo;

    return-void
.end method

.method public final setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/banqu/music/api/Song;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-void
.end method

.method public final setSq(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/banqu/music/api/Song;->sq:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/Song;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleLight(Ljava/lang/CharSequence;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/banqu/music/api/Song;->titleLight:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTrackNumber(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/banqu/music/api/Song;->trackNumber:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/banqu/music/api/Song;->url:Ljava/lang/String;

    return-void
.end method

.method public final setYear(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/banqu/music/api/Song;->year:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Music(mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Song;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "album="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v2, p0, Lcom/banqu/music/api/Song;->album:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "albumId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v2, p0, Lcom/banqu/music/api/Song;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " duration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-wide v3, p0, Lcom/banqu/music/api/Song;->duration:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isOnline="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/banqu/music/api/Song;->isOnline:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lcom/banqu/music/api/Song;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " localPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/banqu/music/api/Song;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "collectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, p0, Lcom/banqu/music/api/Song;->collectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/api/Song;->quality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "qualityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-boolean v1, p0, Lcom/banqu/music/api/Song;->high:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/banqu/music/api/Song;->hq:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/banqu/music/api/Song;->sq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/banqu/music/api/Song;->mid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Lcom/banqu/music/api/Song;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/banqu/music/api/Song;->album:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/banqu/music/api/Song;->albumId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget p2, p0, Lcom/banqu/music/api/Song;->trackNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 182
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->previewDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    iget-boolean p2, p0, Lcom/banqu/music/api/Song;->isOnline:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-object p2, p0, Lcom/banqu/music/api/Song;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/banqu/music/api/Song;->localPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/banqu/music/api/Song;->lyric:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/banqu/music/api/Song;->coverUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/banqu/music/api/Song;->coverBig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/banqu/music/api/Song;->coverMiddle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/banqu/music/api/Song;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->playOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    iget-object p2, p0, Lcom/banqu/music/api/Song;->year:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    iget-boolean p2, p0, Lcom/banqu/music/api/Song;->isCp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 196
    iget-boolean p2, p0, Lcom/banqu/music/api/Song;->isDl:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    iget-object p2, p0, Lcom/banqu/music/api/Song;->collectId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget p2, p0, Lcom/banqu/music/api/Song;->quality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-boolean p2, p0, Lcom/banqu/music/api/Song;->hq:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    iget-boolean p2, p0, Lcom/banqu/music/api/Song;->sq:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 201
    iget-boolean p2, p0, Lcom/banqu/music/api/Song;->high:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    iget-object p2, p0, Lcom/banqu/music/api/Song;->paymentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/banqu/music/api/Song;->playReport:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lcom/banqu/music/api/Song;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget p2, p0, Lcom/banqu/music/api/Song;->playCountScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 206
    iget-boolean p2, p0, Lcom/banqu/music/api/Song;->downloadable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 207
    iget-object p2, p0, Lcom/banqu/music/api/Song;->songRemoteInfo:Lcom/banqu/music/api/SongRemoteInfo;

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 208
    iget-wide v0, p0, Lcom/banqu/music/api/Song;->played:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 209
    iget p2, p0, Lcom/banqu/music/api/Song;->localSongType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget-object p2, p0, Lcom/banqu/music/api/Song;->allRateInfo:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 211
    iget-object p2, p0, Lcom/banqu/music/api/Song;->artistList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 212
    iget-object p2, p0, Lcom/banqu/music/api/Song;->artistIdList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
