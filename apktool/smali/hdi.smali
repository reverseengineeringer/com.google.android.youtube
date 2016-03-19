.class abstract Lhdi;
.super Lhax;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhax;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lgki;Lgki;Ljava/util/Map;)Z
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lhfb;->b(Lgki;)Lhfa;

    move-result-object v0

    invoke-static {p2}, Lhfb;->b(Lgki;)Lhfa;

    move-result-object v1

    .line 1000
    sget-object v2, Lhfb;->b:Lhfa;

    .line 0
    if-eq v0, v2, :cond_0

    .line 2000
    sget-object v2, Lhfb;->b:Lhfa;

    .line 0
    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lhdi;->a(Lhfa;Lhfa;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(Lhfa;Lhfa;)Z
.end method
