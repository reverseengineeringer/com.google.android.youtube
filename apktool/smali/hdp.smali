.class final Lhdp;
.super Lhar;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgkc;->o:Lgkc;

    invoke-virtual {v0}, Lgkc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp;->b:Ljava/lang/String;

    sget-object v0, Lgkd;->A:Lgkd;

    invoke-virtual {v0}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp;->c:Ljava/lang/String;

    sget-object v0, Lgkd;->z:Lgkd;

    invoke-virtual {v0}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lhdp;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lhar;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lgki;
    .locals 9

    .prologue
    .line 0
    const-wide/16 v6, 0x0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    sget-object v0, Lhdp;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    sget-object v1, Lhdp;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgki;

    if-eqz v0, :cond_0

    .line 1000
    sget-object v4, Lhfb;->e:Lgki;

    .line 0
    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_0

    .line 2000
    sget-object v4, Lhfb;->e:Lgki;

    .line 0
    if-eq v1, v4, :cond_0

    invoke-static {v0}, Lhfb;->b(Lgki;)Lhfa;

    move-result-object v0

    invoke-static {v1}, Lhfb;->b(Lgki;)Lhfa;

    move-result-object v1

    .line 3000
    sget-object v4, Lhfb;->b:Lhfa;

    .line 0
    if-eq v0, v4, :cond_0

    .line 4000
    sget-object v4, Lhfb;->b:Lhfa;

    .line 0
    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lhfa;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Lhfa;->doubleValue()D

    move-result-wide v0

    cmpg-double v8, v4, v0

    if-gtz v8, :cond_0

    move-wide v2, v4

    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
