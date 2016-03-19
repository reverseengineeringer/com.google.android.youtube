.class final Lfxf;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lfuw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfuw;

    const/4 v1, 0x0

    new-instance v2, Lfxg;

    const-string v3, "0\u0082\u0003\u00c90\u0082\u0002\u00b1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00e6\u00a2\r\u00c9\u00bc\u00b7B\u00e20"

    invoke-static {v3}, Lfuw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfxg;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfxh;

    const-string v3, "0\u0082\u0003\u00c90\u0082\u0002\u00b1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00fd>.??\u00a0\u00b4\u00040"

    invoke-static {v3}, Lfuw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfxh;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfxf;->a:[Lfuw;

    return-void
.end method
