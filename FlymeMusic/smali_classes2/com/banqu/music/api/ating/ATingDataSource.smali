.class public final Lcom/banqu/music/api/ating/ATingDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/ating/ATingDataSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00b5\u00012\u00020\u0001:\u0002\u00b5\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J/\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ/\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u001c\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H 0\r\"\u0004\u0008\u0000\u0010 2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u0002H \u0018\u00010\rH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u001b\u0010$\u001a\u0002H \"\u0004\u0008\u0000\u0010 2\u0006\u0010%\u001a\u0002H H\u0002\u00a2\u0006\u0002\u0010&J\u001f\u0010\'\u001a\u0002H \"\u0008\u0008\u0000\u0010 *\u00020(2\u0006\u0010)\u001a\u0002H H\u0002\u00a2\u0006\u0002\u0010*J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0002J?\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J?\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u00102\u001a\u00104\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r\u0018\u000105H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J(\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0013\u0010;\u001a\u0004\u0018\u00010<H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010=\u001a\u0004\u0018\u00010<H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010>\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\nH\u0002J&\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010A\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\nH\u0002J&\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u001c\u001a\u00020\nH\u0002J\u0010\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0002J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\rH\u0002J6\u0010G\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u00102\u001a\u00104\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r\u0018\u000105H\u0002J/\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010.\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\n\u0010I\u001a\u0004\u0018\u00010<H\u0002J/\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010.\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J6\u0010K\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u00102\u001a\u00104\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r\u0018\u000105H\u0002J\u000e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\rH\u0002J!\u0010M\u001a\u00020N2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ\u0018\u0010P\u001a\u00020N2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\rH\u0002J\u0010\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\nH\u0002J&\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010U\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J&\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0\r2\u0006\u0010X\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\rH\u0002J\u0010\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\nH\u0002J&\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010]\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\\0\rH\u0002J\u000e\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00190\rH\u0002J4\u0010a\u001a\u00020N2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u001a\u0010b\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r\u0018\u000105H\u0002J\u000e\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J5\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\n2\u0006\u0010g\u001a\u00020\n2\u0008\u0010h\u001a\u0004\u0018\u00010\n2\u0008\u0010i\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010jJ)\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020\n2\u0006\u0010i\u001a\u00020oH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010pJ\u0010\u0010q\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020\nH\u0002J)\u0010r\u001a\u00020l2\u0006\u0010m\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020\n2\u0006\u0010i\u001a\u00020oH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010pJ \u0010s\u001a\u00020l2\u0006\u0010n\u001a\u00020\n2\u0006\u0010i\u001a\u00020o2\u0006\u0010:\u001a\u00020\nH\u0002J\u001e\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001e\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010v\u001a\u00020wH\u0002J)\u0010x\u001a\u00020y2\u0006\u0010n\u001a\u00020\n2\u0006\u0010i\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010{J\u001e\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J?\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J?\u0010}\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u00102\u001a\u00104\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r\u0018\u000105H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J0\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0080\u0001J)\u0010\u0081\u0001\u001a\u0002H \"\u0004\u0008\u0000\u0010 2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u0002H 0\u0083\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0084\u0001J\u0013\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u001b\u0010\u0087\u0001\u001a\u00020\u000e2\u0006\u0010m\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0088\u0001J\u0018\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J%\u0010\u008a\u0001\u001a\u0004\u0018\u00010\n2\u0006\u0010m\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008b\u0001J1\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008d\u0001J0\u0010\u008e\u0001\u001a\u00030\u0086\u00012\u0006\u0010m\u001a\u00020\u000e2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0008\u0010h\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0091\u0001J5\u0010\u0092\u0001\u001a\u00030\u0086\u00012\u0006\u0010n\u001a\u00020\n2\u0007\u0010\u0093\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\n2\u0006\u0010:\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010jJ0\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020T0\r2\u0006\u0010X\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020R0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0096\u0001\u001a\u00020R2\u0006\u0010X\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\nH\u0002J\u001b\u0010\u0098\u0001\u001a\u00020R2\u0007\u0010\u0099\u0001\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u009a\u0001\u001a\u00020T2\u0006\u0010U\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010U\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J0\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020T0\r2\u0006\u0010X\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020Z0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u009e\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010]\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\\0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u00a4\u0001\u001a\u00020RH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J?\u0010\u00a5\u0001\u001a\u00020N2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u001a\u0010b\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r\u0018\u000105H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a6\u0001J\u0018\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J5\u0010\u00aa\u0001\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00ab\u0001J\u001a\u0010\u00ac\u0001\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\r\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00af\u0001J(\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ(\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ!\u0010\u00b2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b3\u00010\r2\u0006\u0010:\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u00b4\u0001\u001a\u00020yH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/banqu/music/api/ating/ATingDataSource;",
        "Lcom/banqu/music/api/DataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "albumInfo",
        "Lcom/banqu/music/api/Album;",
        "albumId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "albumSongList",
        "",
        "Lcom/banqu/music/api/Song;",
        "page",
        "",
        "pageSize",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "artistAlbumList",
        "artistId",
        "artistClassify",
        "Lcom/banqu/music/api/ArtistClassify;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "artistInfo",
        "Lcom/banqu/music/api/Artist;",
        "artistSongList",
        "associationList",
        "editWord",
        "bannerList",
        "Lcom/banqu/music/api/BannerBean;",
        "checkEmptyThrow",
        "T",
        "items",
        "checkLoginOrThrow",
        "Lcom/ting/music/model/User;",
        "checkNullThrow",
        "item",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "checkOkOrThrow",
        "Lcom/ting/music/model/BaseObject;",
        "data",
        "(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;",
        "classArtists",
        "gender",
        "genre",
        "region",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dailyRecommend",
        "Lcom/banqu/music/api/list/ListSong;",
        "token",
        "num",
        "songIdsMap",
        "",
        "(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doSearch",
        "Lcom/banqu/music/api/SearchInfo;",
        "word",
        "type",
        "freshAlbumCategory",
        "Lcom/banqu/music/api/Category;",
        "freshSongCategory",
        "getAlbumInfo",
        "getAlbumSongList",
        "getArtistAlbumList",
        "getArtistInfo",
        "getArtistSongList",
        "getAssociationList",
        "getAtIdOrThrow",
        "id",
        "getBannerList",
        "getDailyRecommend",
        "getFreshAlbumListByCat",
        "getFreshCategory",
        "getFreshSongListByCat",
        "getHotRecommendSongList",
        "getMusicianBannerList",
        "getMusicianList",
        "Lcom/banqu/music/api/list/ListPlaylist;",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMusicianPlaylist",
        "getPlayListClassify",
        "Lcom/banqu/music/api/PlaylistClassify;",
        "getPlayListInfo",
        "Lcom/banqu/music/api/Playlist;",
        "playListId",
        "getPlaySongList",
        "getPlaylist",
        "categoryId",
        "getRankList",
        "Lcom/banqu/music/api/RanKClassify;",
        "getRankListInfo",
        "Lcom/banqu/music/api/list/ListRank;",
        "bdId",
        "getRankSongList",
        "getRankSugList",
        "getRecommendArtists",
        "getRecommendPlaylist",
        "playlistIds",
        "getRecommendSongs",
        "getShareInfo",
        "Lcom/banqu/music/api/ShareBean;",
        "combinedId",
        "shareType",
        "from",
        "rate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSongDownloadUrl",
        "Lcom/banqu/music/api/RateInfo;",
        "song",
        "songId",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSongMoreInfo",
        "getSongPlayUrl",
        "getSongUrl",
        "getSugFreshAlbum",
        "getSugFreshSong",
        "getToken",
        "Lcom/banqu/music/api/Token;",
        "getUserRightsInfo",
        "Lcom/banqu/music/api/UserRightInfo;",
        "paymentType",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hotArtists",
        "hotRecommendSongList",
        "hotSearch",
        "Lcom/banqu/music/api/HotSearch;",
        "(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logInToPerform",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginOut",
        "",
        "matchRemoteSong",
        "(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "musicianBannerList",
        "obtainLyricStr",
        "(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oftenArtists",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "playDot",
        "playTime",
        "",
        "(Lcom/banqu/music/api/Song;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "playError",
        "errorCode",
        "thirdCode",
        "playList",
        "playListClassify",
        "categoryName",
        "playListClassifyByCat",
        "classifyId",
        "playListInfo",
        "playSongList",
        "playlistCategoryBanner",
        "rankList",
        "rankListInfo",
        "rankSongList",
        "rankSugList",
        "recommendAlbumList",
        "Lcom/banqu/music/api/list/ListAlbum;",
        "recommendArtists",
        "recommendCatList",
        "recommendPlaylist",
        "(IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recommendSongs",
        "sdkSource",
        "Lcom/banqu/music/api/banqu/SdkSource;",
        "search",
        "(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "songMoreInfo",
        "soundHound",
        "songs",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sugFreshAlbum",
        "sugFreshSong",
        "sugSearch",
        "Lcom/banqu/music/api/SugSearch;",
        "userRightsInfo",
        "Companion",
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
.field private static final gf:Lkotlin/Lazy;

.field public static final kt:Lcom/banqu/music/api/ating/ATingDataSource$a;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/ating/ATingDataSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/ating/ATingDataSource;->kt:Lcom/banqu/music/api/ating/ATingDataSource$a;

    .line 36
    sget-object v0, Lcom/banqu/music/api/ating/ATingDataSource$Companion$platformAccount$2;->INSTANCE:Lcom/banqu/music/api/ating/ATingDataSource$Companion$platformAccount$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/ating/ATingDataSource;->gf:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/api/ating/ATingDataSource;->context:Landroid/content/Context;

    .line 31
    sget-object v0, Lcom/banqu/music/api/ating/a;->ko:Lcom/banqu/music/api/ating/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/ating/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final N(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getArtistManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/ating/c;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    sget-object v1, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    invoke-virtual {v1, p2}, Lcom/banqu/music/api/ating/c;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistListInAreaSync(Ljava/lang/String;Ljava/lang/String;)Lcom/ting/music/model/ArtistList;

    move-result-object p1

    const-string p2, "OnlineManagerEngine.getI\u2026ils.tansformGenre(genre))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/ArtistList;

    invoke-virtual {p1}, Lcom/ting/music/model/ArtistList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 801
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 802
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 803
    check-cast v0, Lcom/ting/music/model/Artist;

    .line 88
    sget-object v1, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Artist;)Lcom/banqu/music/api/Artist;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 804
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/PlaylistClassify;
    .locals 9

    .line 264
    new-instance v8, Lcom/banqu/music/api/PlaylistClassify;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/api/PlaylistClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    invoke-virtual {v8, p1}, Lcom/banqu/music/api/PlaylistClassify;->setCategoryId(Ljava/lang/String;)V

    const-string p1, "1"

    .line 266
    invoke-virtual {v8, p1}, Lcom/banqu/music/api/PlaylistClassify;->setLevel(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v8, p2}, Lcom/banqu/music/api/PlaylistClassify;->setCategoryName(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object p1

    sget-object p2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object p1

    .line 269
    sget-object p2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v8}, Lcom/banqu/music/api/PlaylistClassify;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistCategorySync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/PlaylistCategoryList;

    move-result-object p1

    .line 270
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    const-string p2, "checkOkOrThrow(playlistCategoryList)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ting/music/model/PlaylistCategoryList;

    invoke-virtual {p1}, Lcom/ting/music/model/PlaylistCategoryList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 835
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 836
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 837
    check-cast v0, Lcom/ting/music/model/Playlist;

    .line 271
    sget-object v1, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Playlist;)Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 838
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-virtual {v8, p2}, Lcom/banqu/music/api/PlaylistClassify;->setSubClassify(Ljava/util/List;)V

    return-object v8
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)Lcom/banqu/music/api/Artist;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bg(Ljava/lang/String;)Lcom/banqu/music/api/Artist;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;)Lcom/banqu/music/api/RateInfo;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;)Lcom/banqu/music/api/RateInfo;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;)Lcom/banqu/music/api/RateInfo;
    .locals 3

    .line 200
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    sget-object v0, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    invoke-virtual {v0, p2}, Lcom/banqu/music/api/ating/f;->b(Lcom/banqu/music/api/RateInfo$RateType;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getMusicManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/MusicManager;

    move-result-object v1

    invoke-virtual {v1, p1, p3, v0}, Lcom/ting/music/onlinedata/MusicManager;->getMusicFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ting/music/model/MusicFile;

    move-result-object p1

    const-string p3, "OnlineManagerEngine.getI\u2026eSync(id, type, realRate)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    move-object p3, p1

    check-cast p3, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p3

    check-cast p3, Lcom/ting/music/model/MusicFile;

    .line 204
    sget-object p3, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    invoke-virtual {p3, p1, p2}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/MusicFile;Lcom/banqu/music/api/RateInfo$RateType;)Lcom/banqu/music/api/RateInfo;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;III)Lcom/banqu/music/api/SearchInfo;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->c(Ljava/lang/String;III)Lcom/banqu/music/api/SearchInfo;

    move-result-object p0

    return-object p0
.end method

.method private final a(IILjava/util/Map;)Lcom/banqu/music/api/list/ListPlaylist;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/banqu/music/api/list/ListPlaylist;"
        }
    .end annotation

    .line 433
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 434
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BQ_GR_SL_Recom"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistCategorySync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/PlaylistCategoryList;

    move-result-object v0

    .line 437
    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    const-string v1, "checkOkOrThrow(playlistCategoryList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ting/music/model/PlaylistCategoryList;

    invoke-virtual {v0}, Lcom/ting/music/model/PlaylistCategoryList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ting/music/model/Playlist;

    if-eqz v3, :cond_1

    .line 438
    invoke-virtual {v3}, Lcom/ting/music/model/Playlist;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "BQ_GN_SL_Home"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 870
    :cond_2
    check-cast v2, Lcom/ting/music/model/Playlist;

    if-eqz v2, :cond_5

    .line 440
    invoke-virtual {v2}, Lcom/ting/music/model/Playlist;->getCode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ting/music/model/Playlist;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    .line 441
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object p3

    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v0

    .line 442
    sget-object p3, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p3}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/Playlist;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/BaseObject;

    .line 441
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    const-string p2, "checkOkOrThrow(OnlineMan\u2026e, page, pageSize, true))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ting/music/model/Playlist;

    invoke-virtual {p1}, Lcom/ting/music/model/Playlist;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 871
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 872
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 873
    check-cast p3, Lcom/ting/music/model/PlaylistItems;

    .line 443
    sget-object v0, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/PlaylistItems;)Lcom/banqu/music/api/Playlist;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 874
    :cond_4
    move-object p3, p2

    check-cast p3, Ljava/util/List;

    .line 446
    :cond_5
    new-instance p1, Lcom/banqu/music/api/list/ListPlaylist;

    invoke-direct {p1}, Lcom/banqu/music/api/list/ListPlaylist;-><init>()V

    .line 447
    invoke-direct {p0, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/api/list/ListPlaylist;->setList(Ljava/util/List;)V

    const-string p2, ""

    .line 448
    invoke-virtual {p1, p2}, Lcom/banqu/music/api/list/ListPlaylist;->setTitle(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/ATingDataSource;IILjava/util/Map;)Lcom/banqu/music/api/list/ListPlaylist;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->a(IILjava/util/Map;)Lcom/banqu/music/api/list/ListPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;ILjava/util/Map;)Lcom/banqu/music/api/list/ListSong;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Ljava/lang/String;ILjava/util/Map;)Lcom/banqu/music/api/list/ListSong;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;ILjava/util/Map;)Lcom/banqu/music/api/list/ListSong;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/banqu/music/api/list/ListSong;"
        }
    .end annotation

    .line 616
    new-instance p1, Lcom/banqu/music/api/list/ListSong;

    invoke-direct {p1}, Lcom/banqu/music/api/list/ListSong;-><init>()V

    .line 617
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object p2

    sget-object p3, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p3}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v0

    .line 618
    sget-object p2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BQ_ST_SL_Daily"

    const/4 v3, 0x1

    const/16 v4, 0x1e

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object p2

    check-cast p2, Lcom/ting/music/model/BaseObject;

    .line 617
    invoke-direct {p0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p2

    const-string p3, "checkOkOrThrow(OnlineMan\u2026_SL_Daily\", 1, 30, true))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ting/music/model/PlaylistMusicList;

    invoke-virtual {p2}, Lcom/ting/music/model/PlaylistMusicList;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 885
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 886
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 887
    check-cast v0, Lcom/ting/music/model/Music;

    .line 619
    sget-object v1, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 888
    :cond_0
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    .line 620
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/api/list/ListSong;->setList(Ljava/util/List;)V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/api/list/ListSong;->setTimestamp(J)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/ATingDataSource;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->eU()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/ATingDataSource;II)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->g(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/PlaylistClassify;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/PlaylistClassify;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;ILjava/util/Map;)Lcom/banqu/music/api/list/ListSong;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Ljava/lang/String;ILjava/util/Map;)Lcom/banqu/music/api/list/ListSong;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;ILjava/util/Map;)Lcom/banqu/music/api/list/ListSong;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/banqu/music/api/list/ListSong;"
        }
    .end annotation

    .line 712
    new-instance p1, Lcom/banqu/music/api/list/ListSong;

    invoke-direct {p1}, Lcom/banqu/music/api/list/ListSong;-><init>()V

    .line 713
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object p3

    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object p3

    .line 714
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "BQ_GN_SL_Song"

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, p3

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/Playlist;

    move-result-object v0

    .line 715
    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    const-string v1, "checkOkOrThrow(playlist)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ting/music/model/Playlist;

    invoke-virtual {v0}, Lcom/ting/music/model/Playlist;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 889
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ting/music/model/PlaylistItems;

    if-eqz v2, :cond_1

    .line 716
    invoke-virtual {v2}, Lcom/ting/music/model/PlaylistItems;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    const-string v3, "BQ_ST_SL_Hotest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v7

    .line 890
    :goto_1
    check-cast v1, Lcom/ting/music/model/PlaylistItems;

    if-eqz v1, :cond_4

    .line 718
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ting/music/model/PlaylistItems;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, p3

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object p2

    .line 719
    check-cast p2, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p2

    const-string p3, "checkOkOrThrow(playlistMusicList)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ting/music/model/PlaylistMusicList;

    invoke-virtual {p2}, Lcom/ting/music/model/PlaylistMusicList;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 891
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 892
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 893
    check-cast v0, Lcom/ting/music/model/Music;

    .line 720
    sget-object v1, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 894
    :cond_3
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    .line 721
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/api/list/ListSong;->setList(Ljava/util/List;)V

    :cond_4
    return-object p1
.end method

.method private final b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ting/music/model/BaseObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/ting/music/model/BaseObject;->getErrorCode()I

    move-result v2

    const v0, 0xc350

    if-ne v2, v0, :cond_0

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lcom/banqu/music/net/ApiException;

    sget-object v0, Lcom/banqu/music/api/ating/e;->kw:Lcom/banqu/music/api/ating/e;

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/ating/e;->P(I)I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "failed"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic b(Lcom/banqu/music/api/ating/ATingDataSource;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->eV()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/api/ating/ATingDataSource;II)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->h(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->e(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final bg(Ljava/lang/String;)Lcom/banqu/music/api/Artist;
    .locals 2

    .line 154
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getArtistManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistSync(Landroid/content/Context;I)Lcom/ting/music/model/Artist;

    move-result-object p1

    const-string v0, "OnlineManagerEngine.getI\u2026cApi.context, id.toInt())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v0, p1

    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    .line 158
    sget-object v0, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Artist;)Lcom/banqu/music/api/Artist;

    move-result-object p1

    return-object p1
.end method

.method private final bh(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getAlbumManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/AlbumManager;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ting/music/onlinedata/AlbumManager;->getAlbumSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/Album;

    move-result-object p1

    const-string v0, "OnlineManagerEngine.getI\u2026icApi.context, id, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/Album;

    iget-object p1, p1, Lcom/ting/music/model/Album;->mItems:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 831
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 833
    check-cast v1, Lcom/ting/music/model/Music;

    .line 234
    sget-object v2, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 834
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final bi(Ljava/lang/String;)Lcom/banqu/music/api/Song;
    .locals 3

    .line 463
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getMusicManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/MusicManager;

    move-result-object v0

    .line 465
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "MP3-128K-FTD"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ting/music/onlinedata/MusicManager;->getMusicSync(JLjava/lang/String;)Lcom/ting/music/model/Music;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/BaseObject;

    .line 464
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 465
    check-cast p1, Lcom/ting/music/model/Music;

    .line 466
    sget-object v0, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object p1

    return-object p1
.end method

.method private final bj(Ljava/lang/String;)Lcom/banqu/music/api/Album;
    .locals 3

    .line 477
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getAlbumManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/AlbumManager;

    move-result-object v0

    .line 479
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ting/music/onlinedata/AlbumManager;->getAlbumSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/Album;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/BaseObject;

    .line 478
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 479
    check-cast p1, Lcom/ting/music/model/Album;

    .line 480
    sget-object v0, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Album;)Lcom/banqu/music/api/Album;

    move-result-object p1

    return-object p1
.end method

.method private final bk(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 509
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getSearchManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/SearchManager;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 510
    invoke-virtual {v0, p1, v1, v2}, Lcom/ting/music/onlinedata/SearchManager;->getSearchSuggestionSync(Ljava/lang/String;II)Lcom/ting/music/model/SearchSuggestion;

    move-result-object p1

    .line 511
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/SearchSuggestion;

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v2, "searchSuggestion"

    .line 513
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ting/music/model/SearchSuggestion;->getAlbums()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 514
    invoke-virtual {p1}, Lcom/ting/music/model/SearchSuggestion;->getAlbums()Ljava/util/List;

    move-result-object v2

    const-string v4, "searchSuggestion.albums"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    :cond_2
    invoke-virtual {p1}, Lcom/ting/music/model/SearchSuggestion;->getArtists()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    .line 517
    invoke-virtual {p1}, Lcom/ting/music/model/SearchSuggestion;->getArtists()Ljava/util/List;

    move-result-object v2

    const-string v4, "searchSuggestion.artists"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    :cond_5
    invoke-virtual {p1}, Lcom/ting/music/model/SearchSuggestion;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 520
    invoke-virtual {p1}, Lcom/ting/music/model/SearchSuggestion;->getItems()Ljava/util/List;

    move-result-object p1

    const-string v1, "searchSuggestion.items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 522
    :cond_8
    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final bl(Ljava/lang/String;)Lcom/banqu/music/api/Playlist;
    .locals 6

    .line 657
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 658
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object p1

    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v0

    .line 659
    sget-object p1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object p1

    .line 660
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/PlaylistMusicList;

    .line 661
    sget-object v0, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/PlaylistMusicList;)Lcom/banqu/music/api/Playlist;

    move-result-object p1

    return-object p1
.end method

.method private final bm(Ljava/lang/String;)Lcom/banqu/music/api/list/ListRank;
    .locals 6

    .line 666
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object p1

    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v0

    .line 668
    sget-object p1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object p1

    .line 669
    move-object v0, p1

    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/PlaylistMusicList;

    .line 670
    sget-object v0, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v1, "playlistMusicList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/ating/c;->c(Lcom/ting/music/model/PlaylistMusicList;)Lcom/banqu/music/api/list/ListRank;

    move-result-object p1

    return-object p1
.end method

.method private final bn(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 729
    :try_start_0
    sget-object v0, Lcom/banqu/music/api/m;->kc:Lcom/banqu/music/api/m$a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/m$a;->aV(Ljava/lang/String;)Lcom/banqu/music/api/m;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/banqu/music/api/m;->getCp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 731
    invoke-virtual {v0}, Lcom/banqu/music/api/m;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/m;->eE()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 736
    :cond_1
    new-instance v7, Lcom/banqu/music/net/ApiException;

    const/16 v1, 0x775

    const/4 v2, 0x0

    const-string v3, "id not match cp"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/lang/Throwable;

    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    .line 742
    :catch_1
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const/16 v1, 0x775

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string/jumbo v3, "unknown id"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final c(Ljava/lang/String;III)Lcom/banqu/music/api/SearchInfo;
    .locals 1

    .line 378
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object p2

    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getSearchManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/SearchManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/ting/music/onlinedata/SearchManager;->aggregateSearchSync(Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchResultEx;

    move-result-object p1

    .line 380
    move-object p2, p1

    check-cast p2, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ting/music/model/SearchResultEx;

    .line 381
    sget-object p2, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string p3, "searchResultEx"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/SearchResultEx;)Lcom/banqu/music/api/SearchInfo;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)Lcom/banqu/music/api/Song;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bi(Ljava/lang/String;)Lcom/banqu/music/api/Song;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/api/ating/ATingDataSource;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->eW()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/api/ating/ATingDataSource;II)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->i(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->f(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)Lcom/banqu/music/api/Album;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bj(Ljava/lang/String;)Lcom/banqu/music/api/Album;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/api/ating/ATingDataSource;II)Lcom/banqu/music/api/list/ListPlaylist;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->j(II)Lcom/banqu/music/api/list/ListPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/api/ating/ATingDataSource;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->getRankList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getArtistManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistMusicListSync(Landroid/content/Context;III)Lcom/ting/music/model/MusicList;

    move-result-object p1

    const-string p2, "OnlineManagerEngine.getI\u2026.toInt(), page, pageSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/MusicList;

    invoke-virtual {p1}, Lcom/ting/music/model/MusicList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 823
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 825
    check-cast p3, Lcom/ting/music/model/Music;

    .line 172
    sget-object v0, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 826
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public static final synthetic e(Lcom/banqu/music/api/ating/ATingDataSource;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->eX()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bk(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getArtistManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistAlbumListSync(Landroid/content/Context;III)Lcom/ting/music/model/AlbumList;

    move-result-object p1

    const-string p2, "OnlineManagerEngine.getI\u2026.toInt(), page, pageSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/AlbumList;

    invoke-virtual {p1}, Lcom/ting/music/model/AlbumList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 827
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 828
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 829
    check-cast p3, Lcom/ting/music/model/Album;

    .line 219
    sget-object v0, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Album;)Lcom/banqu/music/api/Album;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final eT()Lcom/ting/music/model/User;
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->ec()Lcom/banqu/music/api/Token;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/ting/music/login/LoginManager;->getInstance()Lcom/ting/music/login/LoginManager;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/banqu/music/api/Token;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ting/music/login/LoginManager;->userLoginByBQTicketSync(Landroid/content/Context;Ljava/lang/String;)Lcom/ting/music/model/User;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/User;

    return-object v0
.end method

.method private final eU()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BannerBean;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getFocusManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/FocusManager;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BQ_NL_KV_Recom"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/FocusManager;->getFocusListSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/FocusList;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    const-string v1, "checkOkOrThrow(focusListSync)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ting/music/model/FocusList;

    invoke-virtual {v0}, Lcom/ting/music/model/FocusList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 805
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 806
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 807
    check-cast v2, Lcom/ting/music/model/FocusItem;

    .line 108
    sget-object v4, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/FocusItem;)Lcom/banqu/music/api/BannerBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 808
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 810
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/banqu/music/api/BannerBean;

    .line 109
    invoke-virtual {v4}, Lcom/banqu/music/api/BannerBean;->getPic()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/banqu/music/api/BannerBean;->getCp()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 811
    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_3
    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final eV()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BannerBean;",
            ">;"
        }
    .end annotation

    const-string v0, "BQ_ST_SL_XG"

    const-string v1, "BQ_ST_SL_RG"

    const-string v2, "BQ_ST_SL_FC"

    const-string v3, "BQ_ST_SL_YC"

    .line 119
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 121
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v2

    sget-object v3, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v3}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v4

    .line 122
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v6, v0, v1

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    const-string v1, "checkOkOrThrow(playListInfoSync)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ting/music/model/PlaylistMusicList;

    invoke-virtual {v0}, Lcom/ting/music/model/PlaylistMusicList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 812
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 813
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 814
    check-cast v2, Lcom/ting/music/model/Music;

    .line 124
    sget-object v3, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Music;)Lcom/banqu/music/api/BannerBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/BannerBean;

    .line 125
    invoke-virtual {v3}, Lcom/banqu/music/api/BannerBean;->getPic()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/banqu/music/api/BannerBean;->getCp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 818
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 123
    :goto_3
    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final eW()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 255
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/api/t$b;->playlist_subject:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicApi.context.resourc\u2026.string.playlist_subject)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BQ_GR_SL_Subject"

    .line 254
    invoke-direct {p0, v2, v1}, Lcom/banqu/music/api/ating/ATingDataSource;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/PlaylistClassify;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/api/t$b;->playlist_emotion:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicApi.context.resourc\u2026.string.playlist_emotion)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BQ_GR_SL_Emotion"

    .line 256
    invoke-direct {p0, v2, v1}, Lcom/banqu/music/api/ating/ATingDataSource;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/PlaylistClassify;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/api/t$b;->playlist_scene:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicApi.context.resourc\u2026(R.string.playlist_scene)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BQ_GR_SL_Scene"

    .line 258
    invoke-direct {p0, v2, v1}, Lcom/banqu/music/api/ating/ATingDataSource;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/PlaylistClassify;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final eX()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;"
        }
    .end annotation

    .line 329
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v0

    .line 330
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v3

    .line 331
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "BQ_GN_RL_Recom"

    const/4 v6, 0x1

    const/16 v7, 0x14

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/Playlist;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 333
    check-cast v1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v1

    const-string v2, "checkOkOrThrow(playlist)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ting/music/model/Playlist;

    invoke-virtual {v1}, Lcom/ting/music/model/Playlist;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 847
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ting/music/model/PlaylistItems;

    const-string v3, "it"

    .line 334
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ting/music/model/PlaylistItems;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/ting/music/model/PlaylistItems;->getListid()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 335
    :goto_1
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    const/16 v6, 0x14

    const/4 v7, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object v2

    .line 337
    :try_start_0
    sget-object v3, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    check-cast v2, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v2}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v2

    const-string v4, "checkOkOrThrow(playListInfoSync)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ting/music/model/PlaylistMusicList;

    invoke-virtual {v3, v2}, Lcom/banqu/music/api/ating/c;->b(Lcom/ting/music/model/PlaylistMusicList;)Lcom/banqu/music/api/list/ListRank;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/banqu/music/net/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method private final eY()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v1

    .line 394
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "BQ_GN_SL_Song"

    const/4 v6, 0x1

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/Playlist;

    move-result-object v2

    .line 395
    check-cast v2, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v2}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v2

    const-string v3, "checkOkOrThrow(playlist)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ting/music/model/Playlist;

    invoke-virtual {v2}, Lcom/ting/music/model/Playlist;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 857
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ting/music/model/PlaylistItems;

    if-eqz v4, :cond_1

    .line 396
    invoke-virtual {v4}, Lcom/ting/music/model/PlaylistItems;->getCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    const-string v5, "BQ_ST_SL_Hotest"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v9

    .line 858
    :goto_1
    check-cast v3, Lcom/ting/music/model/PlaylistItems;

    if-eqz v3, :cond_4

    .line 398
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ting/music/model/PlaylistItems;->getCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object v0

    .line 399
    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    const-string v1, "checkOkOrThrow(playListInfo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ting/music/model/PlaylistMusicList;

    invoke-virtual {v0}, Lcom/ting/music/model/PlaylistMusicList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 859
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 860
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 861
    check-cast v2, Lcom/ting/music/model/Music;

    .line 400
    sget-object v3, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v9}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 862
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 403
    :cond_4
    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final eZ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getArtistManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;

    move-result-object v1

    .line 415
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "BQ_GN_AT_Recom"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistNodelistSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/ArtistCategory;

    move-result-object v2

    .line 416
    check-cast v2, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v2}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v2

    const-string v3, "checkOkOrThrow(artistCategory)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ting/music/model/ArtistCategory;

    invoke-virtual {v2}, Lcom/ting/music/model/ArtistCategory;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 863
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/ting/music/model/ArtistNodelist;

    if-eqz v6, :cond_1

    .line 417
    invoke-virtual {v6}, Lcom/ting/music/model/ArtistNodelist;->getCode()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v6, "BQ_NL_AT_HotAll"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    .line 864
    :cond_2
    check-cast v5, Lcom/ting/music/model/ArtistNodelist;

    if-eqz v5, :cond_4

    .line 419
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/ting/music/model/ArtistNodelist;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistListSync(Landroid/content/Context;[Ljava/lang/String;)Lcom/ting/music/model/ArtistList;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    const-string v1, "checkOkOrThrow(artistMan\u2026sicApi.context, it.code))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ting/music/model/ArtistList;

    invoke-virtual {v0}, Lcom/ting/music/model/ArtistList;->getHotItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 865
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 866
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 867
    check-cast v2, Lcom/ting/music/model/Artist;

    .line 420
    sget-object v3, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Artist;)Lcom/banqu/music/api/Artist;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 868
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 423
    :cond_4
    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final ec()Lcom/banqu/music/api/Token;
    .locals 11

    .line 58
    new-instance v10, Lcom/banqu/music/api/Token;

    sget-object v0, Lcom/banqu/music/api/ating/ATingDataSource;->kt:Lcom/banqu/music/api/ating/ATingDataSource$a;

    invoke-static {v0}, Lcom/banqu/music/api/ating/ATingDataSource$a;->a(Lcom/banqu/music/api/ating/ATingDataSource$a;)Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/banqu/music/api/Token;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public static final synthetic eg()Lkotlin/Lazy;
    .locals 1

    .line 28
    sget-object v0, Lcom/banqu/music/api/ating/ATingDataSource;->gf:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic f(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)Lcom/banqu/music/api/Playlist;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bl(Ljava/lang/String;)Lcom/banqu/music/api/Playlist;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/banqu/music/api/ating/ATingDataSource;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->eY()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation

    .line 293
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v2

    .line 294
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/Playlist;

    move-result-object p1

    .line 295
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    const-string p2, "checkOkOrThrow(playlist)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ting/music/model/Playlist;

    invoke-virtual {p1}, Lcom/ting/music/model/Playlist;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 839
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 840
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 841
    check-cast p3, Lcom/ting/music/model/PlaylistItems;

    .line 296
    sget-object v0, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/PlaylistItems;)Lcom/banqu/music/api/Playlist;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 842
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final fa()Lcom/banqu/music/api/Category;
    .locals 4

    .line 599
    new-instance v0, Lcom/banqu/music/api/Category;

    invoke-direct {v0}, Lcom/banqu/music/api/Category;-><init>()V

    .line 600
    new-instance v1, Lcom/banqu/music/api/CateInfo;

    invoke-direct {v1}, Lcom/banqu/music/api/CateInfo;-><init>()V

    .line 601
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/api/t$b;->gender_all:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicApi.context.resourc\u2026ring(R.string.gender_all)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/CateInfo;->setName(Ljava/lang/String;)V

    const-string v2, "all"

    .line 602
    invoke-virtual {v1, v2}, Lcom/banqu/music/api/CateInfo;->setTag(Ljava/lang/String;)V

    .line 603
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 604
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Category;->setRegionList(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)Lcom/banqu/music/api/list/ListRank;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bm(Ljava/lang/String;)Lcom/banqu/music/api/list/ListRank;

    move-result-object p0

    return-object p0
.end method

.method private final g(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getArtistManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BQ_GN_AT_Recom"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistNodelistSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/ArtistCategory;

    move-result-object v0

    const-string v1, "OnlineManagerEngine.getI\u2026, \"BQ_GN_AT_Recom\", true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/ArtistCategory;

    .line 133
    invoke-virtual {v0}, Lcom/ting/music/model/ArtistCategory;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "artistCategory.items[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ting/music/model/ArtistNodelist;

    .line 134
    invoke-virtual {v0}, Lcom/ting/music/model/ArtistNodelist;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 135
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/ting/music/model/ArtistNodelist;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v7, v2

    .line 138
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getArtistManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;

    move-result-object v5

    .line 139
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x1

    move v8, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistListSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/ArtistList;

    move-result-object p1

    const-string p2, "OnlineManagerEngine.getI\u2026de, page, pageSize, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "artistList.items :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ting/music/model/ArtistList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ATingDataSource"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/ArtistList;

    invoke-virtual {p1}, Lcom/ting/music/model/ArtistList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 819
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 820
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 821
    check-cast v0, Lcom/ting/music/model/Artist;

    .line 143
    sget-object v1, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Artist;)Lcom/banqu/music/api/Artist;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 822
    :cond_4
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public static final synthetic g(Lcom/banqu/music/api/ating/ATingDataSource;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->eZ()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object p1

    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v0

    .line 352
    sget-object p1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object p1

    .line 353
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    const-string p2, "checkOkOrThrow(playlistMusicList)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ting/music/model/PlaylistMusicList;

    invoke-virtual {p1}, Lcom/ting/music/model/PlaylistMusicList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 849
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 850
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 851
    check-cast p3, Lcom/ting/music/model/Music;

    .line 354
    sget-object v0, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 852
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final getRankList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RanKClassify;",
            ">;"
        }
    .end annotation

    .line 307
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v2

    .line 308
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "BQ_GN_RL_Recom"

    const/4 v5, 0x1

    const/16 v6, 0x14

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/Playlist;

    move-result-object v0

    .line 309
    check-cast v0, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    const-string v1, "checkOkOrThrow(playlist)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ting/music/model/Playlist;

    invoke-virtual {v0}, Lcom/ting/music/model/Playlist;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 843
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 845
    check-cast v2, Lcom/ting/music/model/PlaylistItems;

    .line 310
    sget-object v3, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/banqu/music/api/ating/c;->b(Lcom/ting/music/model/PlaylistItems;)Lcom/banqu/music/api/list/ListRank;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 846
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 313
    new-instance v2, Lcom/banqu/music/api/RanKClassify;

    invoke-direct {v2}, Lcom/banqu/music/api/RanKClassify;-><init>()V

    .line 314
    sget-object v3, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v3}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/music/api/t$b;->playlist_recommend:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/RanKClassify;->setTitle(Ljava/lang/String;)V

    const-string v3, "BQ_GN_RL_Recom"

    .line 315
    invoke-virtual {v2, v3}, Lcom/banqu/music/api/RanKClassify;->setCategoryId(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/RanKClassify;->setRankList(Ljava/util/List;)V

    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final h(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 558
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v0

    .line 559
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "BQ_GN_SL_Song"

    const/4 v5, 0x1

    const/16 v6, 0x14

    const/4 v7, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/Playlist;

    move-result-object v1

    .line 561
    check-cast v1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v1

    const-string v2, "checkOkOrThrow(playlist)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ting/music/model/Playlist;

    invoke-virtual {v1}, Lcom/ting/music/model/Playlist;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/model/PlaylistItems;

    const-string v8, "it"

    .line 562
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ting/music/model/PlaylistItems;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ting/music/model/PlaylistItems;->getListid()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 563
    :goto_0
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    move-object v2, v0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object p1

    .line 564
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    const-string p2, "checkOkOrThrow(playlistMusicList)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ting/music/model/PlaylistMusicList;

    invoke-virtual {p1}, Lcom/ting/music/model/PlaylistMusicList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 875
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 876
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 877
    check-cast v0, Lcom/ting/music/model/Music;

    .line 565
    sget-object v1, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 878
    :cond_1
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final h(Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 363
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object p1

    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v0

    .line 365
    sget-object p1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object p1

    .line 366
    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    const-string p2, "checkOkOrThrow(playlistMusicList)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ting/music/model/PlaylistMusicList;

    invoke-virtual {p1}, Lcom/ting/music/model/PlaylistMusicList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 853
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 854
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 855
    check-cast p3, Lcom/ting/music/model/Music;

    .line 367
    sget-object v0, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 856
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final i(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;"
        }
    .end annotation

    .line 577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getAlbumManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/AlbumManager;

    move-result-object v3

    .line 579
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BQ_GN_AB_Recom"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/ting/music/onlinedata/AlbumManager;->getAlbumNodelistSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/AlbumCategory;

    move-result-object v1

    .line 580
    check-cast v1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, v1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v1

    const-string v2, "checkOkOrThrow(albumCategory)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ting/music/model/AlbumCategory;

    invoke-virtual {v1}, Lcom/ting/music/model/AlbumCategory;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 879
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ting/music/model/AlbumNodelist;

    if-eqz v5, :cond_1

    .line 581
    invoke-virtual {v5}, Lcom/ting/music/model/AlbumNodelist;->getCode()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, "BQ_NL_AB_Newest"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 880
    :cond_2
    check-cast v4, Lcom/ting/music/model/AlbumNodelist;

    if-eqz v4, :cond_4

    .line 583
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ting/music/model/AlbumNodelist;->getCode()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object v4, v0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/ting/music/onlinedata/AlbumManager;->getAlbumListSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/AlbumList;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/BaseObject;

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    const-string p2, "checkOkOrThrow(albumMana\u2026e, page, pageSize, true))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ting/music/model/AlbumList;

    invoke-virtual {p1}, Lcom/ting/music/model/AlbumList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 881
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 882
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 883
    check-cast v0, Lcom/ting/music/model/Album;

    .line 584
    sget-object v1, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Album;)Lcom/banqu/music/api/Album;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 884
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 587
    :cond_4
    invoke-direct {p0, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final j(II)Lcom/banqu/music/api/list/ListPlaylist;
    .locals 8

    .line 790
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v2

    .line 791
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "BQ_GN_SL_YR"

    const/4 v7, 0x1

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/Playlist;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/BaseObject;

    .line 790
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->b(Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    const-string p2, "checkOkOrThrow(OnlineMan\u2026\", page, pageSize, true))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ting/music/model/Playlist;

    invoke-virtual {p1}, Lcom/ting/music/model/Playlist;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 895
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 896
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 897
    check-cast v0, Lcom/ting/music/model/PlaylistItems;

    .line 792
    sget-object v1, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/PlaylistItems;)Lcom/banqu/music/api/Playlist;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 898
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 795
    new-instance p1, Lcom/banqu/music/api/list/ListPlaylist;

    invoke-direct {p1}, Lcom/banqu/music/api/list/ListPlaylist;-><init>()V

    .line 796
    invoke-direct {p0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/api/list/ListPlaylist;->setList(Ljava/util/List;)V

    const-string p2, ""

    .line 797
    invoke-virtual {p1, p2}, Lcom/banqu/music/api/list/ListPlaylist;->setTitle(Ljava/lang/String;)V

    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "cp sdk empty response"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final o(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-object p1

    .line 71
    :cond_2
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "cp sdk empty response"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public a(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/HotSearch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 495
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListPlaylist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 427
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$recommendPlaylist$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource$recommendPlaylist$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;IILjava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/Song;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Ljava/lang/String;",
            "Lcom/banqu/music/api/RateInfo$RateType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/RateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aiTing getSongPlayUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rate :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ATingDataSource"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aiTing isLogin:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v3

    const-string v4, "SDKEngine.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ting/music/SDKEngine;->isLogin()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance p1, Lcom/banqu/music/api/ating/ATingDataSource$getSongPlayUrl$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource$getSongPlayUrl$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;

    iget v1, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;

    invoke-direct {v0, p0, p3}, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 625
    iget v2, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/ting/music/onlinedata/LyricManager;

    iget-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Song;

    iget-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/ating/ATingDataSource;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 631
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 625
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 626
    invoke-direct {p0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 627
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v2

    sget-object v4, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v4}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getLyricManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/LyricManager;

    move-result-object v2

    const-string v4, "OnlineManagerEngine.getI\u2026Manager(MusicApi.context)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    new-instance v4, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$path$1;

    invoke-direct {v4, v2, p3}, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$path$1;-><init>(Lcom/ting/music/onlinedata/LyricManager;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput-object p0, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 625
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 631
    invoke-static {p3}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Song;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 639
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SearchInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 372
    new-instance v6, Lcom/banqu/music/api/ating/ATingDataSource$search$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/api/ating/ATingDataSource$search$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;III)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v6, p5}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/UserRightInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 690
    new-instance v0, Lcom/banqu/music/api/banqu/c;

    invoke-direct {v0}, Lcom/banqu/music/api/banqu/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/banqu/c;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListSong;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 610
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$dailyRecommend$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource$dailyRecommend$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;ILjava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    new-instance p1, Lcom/banqu/music/api/ating/ATingDataSource$classArtists$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource$classArtists$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p6}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const/16 p2, -0x3e8

    const-string/jumbo p3, "todo request"

    invoke-direct {p1, p2, p3}, Lcom/banqu/music/net/ApiException;-><init>(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 635
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method final synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;

    iget v1, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 747
    iget v2, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/net/ApiException;

    iget-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/ating/ATingDataSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 748
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 747
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/net/ApiException;

    iget-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/ating/ATingDataSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 748
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object p2

    const-string v2, "SDKEngine.getInstance()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ting/music/SDKEngine;->isLogin()Z

    move-result p2

    const/16 v2, 0x649

    const/16 v5, 0x645

    const/16 v6, 0x579

    if-eqz p2, :cond_7

    .line 750
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/banqu/music/net/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 752
    invoke-virtual {p2}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v3

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_5

    if-ne v3, v2, :cond_4

    goto :goto_1

    .line 758
    :cond_4
    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 754
    :cond_5
    :goto_1
    sget-object v2, Lcom/banqu/music/api/ating/ATingDataSource;->kt:Lcom/banqu/music/api/ating/ATingDataSource$a;

    invoke-static {v2}, Lcom/banqu/music/api/ating/ATingDataSource$a;->a(Lcom/banqu/music/api/ating/ATingDataSource$a;)Lcom/banqu/music/AccountControl;

    move-result-object v2

    iput-object p0, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->label:I

    invoke-interface {v2, v0}, Lcom/banqu/music/AccountControl;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 755
    :goto_2
    invoke-direct {v0}, Lcom/banqu/music/api/ating/ATingDataSource;->eT()Lcom/ting/music/model/User;

    .line 756
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 763
    :cond_7
    :try_start_1
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->eT()Lcom/ting/music/model/User;

    .line 764
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/banqu/music/net/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 766
    invoke-virtual {p2}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v4

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_9

    if-ne v4, v2, :cond_8

    goto :goto_3

    .line 772
    :cond_8
    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 768
    :cond_9
    :goto_3
    sget-object v2, Lcom/banqu/music/api/ating/ATingDataSource;->kt:Lcom/banqu/music/api/ating/ATingDataSource$a;

    invoke-static {v2}, Lcom/banqu/music/api/ating/ATingDataSource$a;->a(Lcom/banqu/music/api/ating/ATingDataSource$a;)Lcom/banqu/music/AccountControl;

    move-result-object v2

    iput-object p0, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/ating/ATingDataSource$logInToPerform$1;->label:I

    invoke-interface {v2, v0}, Lcom/banqu/music/AccountControl;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p0

    .line 769
    :goto_4
    invoke-direct {v0}, Lcom/banqu/music/api/ating/ATingDataSource;->eT()Lcom/ting/music/model/User;

    .line 770
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public b(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Ljava/lang/String;",
            "Lcom/banqu/music/api/RateInfo$RateType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/RateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aiTing getSongDownloadUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",,,RateType :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "ATingDataSource"

    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance p1, Lcom/banqu/music/api/ating/ATingDataSource$getSongDownloadUrl$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource$getSongDownloadUrl$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListSong;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 681
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$hotRecommendSongList$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource$hotRecommendSongList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;ILjava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    new-instance p1, Lcom/banqu/music/api/ating/ATingDataSource$hotArtists$2;

    invoke-direct {p1, p0, p4, p5}, Lcom/banqu/music/api/ating/ATingDataSource$hotArtists$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;II)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p6}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/ShareBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 785
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 552
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$sugFreshSong$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/banqu/music/api/ating/ATingDataSource$sugFreshSong$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$artistSongList$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource$artistSongList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 571
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$sugFreshAlbum$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/banqu/music/api/ating/ATingDataSource$sugFreshAlbum$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$artistAlbumList$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource$artistAlbumList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Artist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$artistInfo$2;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource$artistInfo$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListPlaylist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 779
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$getMusicianList$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/banqu/music/api/ating/ATingDataSource$getMusicianList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 224
    new-instance p2, Lcom/banqu/music/api/ating/ATingDataSource$albumSongList$2;

    invoke-direct {p2, p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource$albumSongList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 245
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const/16 p2, -0x3e8

    const-string/jumbo v0, "todo request"

    invoke-direct {p1, p2, v0}, Lcom/banqu/music/net/ApiException;-><init>(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public g(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource$playList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 675
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$rankListInfo$2;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource$rankListInfo$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 289
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Playlist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 651
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$playListInfo$2;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource$playListInfo$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 346
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->g(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Song;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 457
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$songMoreInfo$2;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource$songMoreInfo$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/api/ating/ATingDataSource;->h(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Album;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 471
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$albumInfo$2;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource$albumInfo$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 643
    invoke-virtual {p0, p2, p3, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SugSearch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 499
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public l(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 647
    invoke-virtual {p0, p2, p3, p4}, Lcom/banqu/music/api/ating/ATingDataSource;->e(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 503
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$associationList$2;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/ating/ATingDataSource$associationList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BannerBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$bannerList$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/ating/ATingDataSource$bannerList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BannerBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$musicianBannerList$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/ating/ATingDataSource$musicianBannerList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$playListClassify$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/ating/ATingDataSource$playListClassify$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$recommendCatList$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/ating/ATingDataSource$recommendCatList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RanKClassify;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$rankList$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/ating/ATingDataSource$rankList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 323
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$rankSugList$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/ating/ATingDataSource$rankSugList$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 386
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$recommendSongs$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/ating/ATingDataSource$recommendSongs$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource$recommendArtists$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/ating/ATingDataSource$recommendArtists$2;-><init>(Lcom/banqu/music/api/ating/ATingDataSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/api/ating/ATingDataSource;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListAlbum;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 453
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const/16 v0, -0x3e7

    invoke-direct {p1, v0}, Lcom/banqu/music/net/ApiException;-><init>(I)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/ArtistClassify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 526
    sget-object p1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/api/t$a;->artist_classify_gender_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicApi.context.resourc\u2026ist_classify_gender_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/api/t$a;->artist_classify_gender_tag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicApi.context.resourc\u2026tist_classify_gender_tag)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 529
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 530
    new-instance v5, Lcom/banqu/music/api/CateInfo;

    invoke-direct {v5}, Lcom/banqu/music/api/CateInfo;-><init>()V

    .line 531
    aget-object v6, p1, v4

    const-string v7, "genderName[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/banqu/music/api/CateInfo;->setName(Ljava/lang/String;)V

    .line 532
    aget-object v6, v0, v4

    const-string v7, "genderTag[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/banqu/music/api/CateInfo;->setTag(Ljava/lang/String;)V

    .line 533
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 536
    :cond_0
    sget-object p1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/api/t$a;->artist_classify_genre_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicApi.context.resourc\u2026tist_classify_genre_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/banqu/music/api/t$a;->artist_classify_genre_tag:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "MusicApi.context.resourc\u2026rtist_classify_genre_tag)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 539
    array-length v4, p1

    :goto_1
    if-ge v3, v4, :cond_1

    .line 540
    new-instance v5, Lcom/banqu/music/api/CateInfo;

    invoke-direct {v5}, Lcom/banqu/music/api/CateInfo;-><init>()V

    .line 541
    aget-object v6, p1, v3

    const-string v7, "genreName[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/banqu/music/api/CateInfo;->setName(Ljava/lang/String;)V

    .line 542
    aget-object v6, v0, v3

    const-string v7, "genreTag[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/banqu/music/api/CateInfo;->setTag(Ljava/lang/String;)V

    .line 543
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 545
    :cond_1
    new-instance p1, Lcom/banqu/music/api/ArtistClassify;

    invoke-direct {p1}, Lcom/banqu/music/api/ArtistClassify;-><init>()V

    .line 546
    invoke-virtual {p1, v1}, Lcom/banqu/music/api/ArtistClassify;->setGenderList(Ljava/util/List;)V

    .line 547
    invoke-virtual {p1, v2}, Lcom/banqu/music/api/ArtistClassify;->setGenreList(Ljava/util/List;)V

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Category;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 591
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->fa()Lcom/banqu/music/api/Category;

    move-result-object p1

    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Category;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 595
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource;->fa()Lcom/banqu/music/api/Category;

    move-result-object p1

    return-object p1
.end method
