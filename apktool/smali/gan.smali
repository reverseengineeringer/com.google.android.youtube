.class final Lgan;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lfuw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfuw;

    const/4 v1, 0x0

    new-instance v2, Lgao;

    const-string v3, "0\u0082\u0003\u00d50\u0082\u0002\u00bd\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a5\u0000\u00c5\u00b3gj\u00f1\u00ce0"

    invoke-static {v3}, Lfuw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgao;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgap;

    const-string v3, "0\u0082\u0003\u00d50\u0082\u0002\u00bd\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00eaJ=/\u0085\u00802\u00f60"

    invoke-static {v3}, Lfuw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgap;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgan;->a:[Lfuw;

    return-void
.end method