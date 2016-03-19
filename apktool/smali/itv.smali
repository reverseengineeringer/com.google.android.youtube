.class public Litv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loml;


# instance fields
.field public final a:Lirf;

.field public final b:Ljnl;

.field public final c:Ljrd;

.field public final d:Lpcn;

.field private final e:Ljrp;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Luea;

.field private h:J


# direct methods
.method public constructor <init>(Litw;)V
    .locals 6

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    iget-object v0, p1, Litw;->a:Lirf;

    .line 46
    iput-object v0, p0, Litv;->a:Lirf;

    .line 2130
    iget-object v0, p1, Litw;->b:Ljrp;

    .line 47
    iput-object v0, p0, Litv;->e:Ljrp;

    .line 3130
    iget-object v0, p1, Litw;->c:Ljnl;

    .line 50
    iput-object v0, p0, Litv;->b:Ljnl;

    .line 4130
    iget-object v0, p1, Litw;->d:Landroid/content/SharedPreferences;

    .line 52
    iput-object v0, p0, Litv;->f:Landroid/content/SharedPreferences;

    .line 5130
    iget-object v0, p1, Litw;->e:Luea;

    .line 53
    iput-object v0, p0, Litv;->g:Luea;

    .line 6130
    iget-object v0, p1, Litw;->f:Ljrd;

    .line 54
    iput-object v0, p0, Litv;->c:Ljrd;

    .line 7130
    iget-object v0, p1, Litw;->g:Lpcn;

    .line 55
    iput-object v0, p0, Litv;->d:Lpcn;

    .line 56
    iget-object v0, p0, Litv;->e:Ljrp;

    .line 57
    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    iget-object v2, p0, Litv;->f:Landroid/content/SharedPreferences;

    const-string v3, "last_ad_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Litv;->h:J

    .line 58
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Litv;->h:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 123
    iput-wide p1, p0, Litv;->h:J

    .line 124
    iget-object v0, p0, Litv;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    return-void
.end method

.method public b()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 79
    iget-wide v2, p0, Litv;->h:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Litv;->e:Ljrp;

    invoke-interface {v1}, Ljrp;->a()J

    move-result-wide v2

    iget-wide v4, p0, Litv;->h:J

    sub-long/2addr v2, v4

    .line 84
    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 86
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 87
    long-to-int v0, v2

    .line 86
    goto :goto_0
.end method

.method public final c()Ljnl;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Litv;->b:Ljnl;

    return-object v0
.end method

.method public final d()Luea;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Litv;->g:Luea;

    return-object v0
.end method

.method public final e()Ljrd;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Litv;->c:Ljrd;

    return-object v0
.end method

.method public final f()Lpcn;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Litv;->d:Lpcn;

    return-object v0
.end method

.method public final synthetic g()Lomj;
    .locals 1

    .prologue
    .line 8062
    iget-object v0, p0, Litv;->a:Lirf;

    .line 23
    return-object v0
.end method
