.class final Lhfy;
.super Lhar;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lhah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgkc;->g:Lgkc;

    invoke-virtual {v0}, Lgkc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfy;->b:Ljava/lang/String;

    sget-object v0, Lgkd;->B:Lgkd;

    invoke-virtual {v0}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfy;->c:Ljava/lang/String;

    sget-object v0, Lgkd;->k:Lgkd;

    invoke-virtual {v0}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhah;)V
    .locals 4

    sget-object v0, Lhfy;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lhfy;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lhar;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lhfy;->e:Lhah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lgki;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lhfy;->e:Lhah;

    sget-object v0, Lhfy;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    invoke-static {v0}, Lhfb;->a(Lgki;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lhfy;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 1000
    :cond_0
    sget-object v0, Lhfb;->e:Lgki;

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
