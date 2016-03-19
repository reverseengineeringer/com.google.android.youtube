.class final Lhdo;
.super Lhar;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lgki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgkc;->n:Lgkc;

    invoke-virtual {v0}, Lgkc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdo;->b:Ljava/lang/String;

    const-string v0, "Android"

    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    move-result-object v0

    sput-object v0, Lhdo;->c:Lgki;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lhdo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lhar;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lgki;
    .locals 1

    sget-object v0, Lhdo;->c:Lgki;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
