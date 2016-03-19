.class abstract Lhbm;
.super Lhar;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhar;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lgki;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0, p1}, Lhbm;->b(Ljava/util/Map;)V

    .line 1000
    sget-object v0, Lhfb;->e:Lgki;

    .line 0
    return-object v0
.end method

.method public abstract b(Ljava/util/Map;)V
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
