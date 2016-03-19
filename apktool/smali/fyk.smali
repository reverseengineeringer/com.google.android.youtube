.class final Lfyk;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lfuw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfuw;

    const/4 v1, 0x0

    new-instance v2, Lfyl;

    const-string v3, "0\u0082\u0003\u00f10\u0082\u0002\u00d9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0081\u001b\u008a\u00f7\u00c4\u009d\u00c2\u00030"

    invoke-static {v3}, Lfuw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfyl;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfym;

    const-string v3, "0\u0082\u0003\u00f10\u0082\u0002\u00d9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a7sq#\u00da\u00fb\u001a\u00880"

    invoke-static {v3}, Lfuw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfym;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfyk;->a:[Lfuw;

    return-void
.end method
