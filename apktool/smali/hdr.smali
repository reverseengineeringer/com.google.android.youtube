.class final Lhdr;
.super Lhar;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgkc;->B:Lgkc;

    invoke-virtual {v0}, Lgkc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdr;->b:Ljava/lang/String;

    sget-object v0, Lgkd;->f:Lgkd;

    invoke-virtual {v0}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdr;->c:Ljava/lang/String;

    sget-object v0, Lgkd;->g:Lgkd;

    invoke-virtual {v0}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdr;->d:Ljava/lang/String;

    sget-object v0, Lgkd;->s:Lgkd;

    invoke-virtual {v0}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdr;->e:Ljava/lang/String;

    sget-object v0, Lgkd;->r:Lgkd;

    invoke-virtual {v0}, Lgkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdr;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lhdr;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lhdr;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lhdr;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lhar;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lgki;
    .locals 5

    .prologue
    .line 0
    sget-object v0, Lhdr;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    sget-object v1, Lhdr;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgki;

    if-eqz v0, :cond_0

    .line 1000
    sget-object v2, Lhfb;->e:Lgki;

    .line 0
    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 2000
    sget-object v2, Lhfb;->e:Lgki;

    .line 0
    if-ne v1, v2, :cond_1

    .line 3000
    :cond_0
    sget-object v0, Lhfb;->e:Lgki;

    .line 0
    :goto_0
    return-object v0

    :cond_1
    const/16 v3, 0x40

    sget-object v2, Lhdr;->e:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgki;

    invoke-static {v2}, Lhfb;->d(Lgki;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x42

    move v3, v2

    :cond_2
    const/4 v4, 0x1

    sget-object v2, Lhdr;->f:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgki;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lhfb;->c(Lgki;)Ljava/lang/Long;

    move-result-object v2

    .line 4000
    sget-object v4, Lhfb;->a:Ljava/lang/Long;

    .line 0
    if-ne v2, v4, :cond_3

    .line 5000
    sget-object v0, Lhfb;->e:Lgki;

    goto :goto_0

    .line 0
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    if-gez v2, :cond_5

    .line 6000
    sget-object v0, Lhfb;->e:Lgki;

    goto :goto_0

    :cond_4
    move v2, v4

    .line 0
    :cond_5
    :try_start_0
    invoke-static {v0}, Lhfb;->a(Lgki;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lhfb;->a(Lgki;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-lt v3, v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 7000
    sget-object v0, Lhfb;->e:Lgki;

    goto :goto_0

    .line 0
    :cond_7
    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 8000
    :catch_0
    move-exception v0

    sget-object v0, Lhfb;->e:Lgki;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
