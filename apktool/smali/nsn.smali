.class public final Lnsn;
.super Laqi;
.source "SourceFile"


# instance fields
.field private final a:Lnoc;

.field private final b:Ljrp;


# direct methods
.method public constructor <init>(Laqr;Lnoc;Ljrp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Laqi;-><init>(Laqr;)V

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoc;

    iput-object v0, p0, Lnsn;->a:Lnoc;

    .line 31
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnsn;->b:Ljrp;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lapt;)Lapq;
    .locals 9

    .prologue
    .line 40
    instance-of v0, p1, Lntc;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 41
    check-cast v0, Lntc;

    .line 44
    iget-object v1, p0, Lnsn;->a:Lnoc;

    invoke-interface {v1}, Lnoc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lntc;->o()Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v1, p0, Lnsn;->b:Ljrp;

    invoke-interface {v1}, Ljrp;->b()J

    move-result-wide v2

    .line 51
    invoke-virtual {v0}, Lntc;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1520
    iget-object v1, p1, Lapt;->i:Laqb;

    .line 51
    if-eqz v1, :cond_2

    .line 56
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Laqi;->a(Lapt;)Lapq;
    :try_end_0
    .catch Laqe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 66
    :goto_1
    iget-object v4, p0, Lnsn;->b:Ljrp;

    invoke-interface {v4}, Ljrp;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 69
    iget-object v4, p0, Lnsn;->a:Lnoc;

    invoke-interface {v4}, Lnoc;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Response for %s took %d ms and had status code %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v0}, Lntc;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget v3, v1, Lapq;->a:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 71
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    :cond_1
    iget-object v2, p0, Lnsn;->a:Lnoc;

    invoke-interface {v2}, Lnoc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v0, v1}, Lntc;->b(Lapq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 58
    :catch_0
    move-exception v1

    .line 2520
    iget-object v4, p1, Lapt;->i:Laqb;

    .line 60
    invoke-interface {v4, v1}, Laqb;->a(Laqe;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-super {p0, p1}, Laqi;->a(Lapt;)Lapq;

    move-result-object v1

    goto :goto_1

    .line 88
    :cond_3
    invoke-super {p0, p1}, Laqi;->a(Lapt;)Lapq;

    move-result-object v1

    :cond_4
    return-object v1
.end method
