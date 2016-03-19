.class public final Lldw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field private static f:J


# instance fields
.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lnpo;

.field private final g:Lmfi;

.field private final h:Ljrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lldw;->a:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lldw;->f:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lldw;->b:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lldw;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lmfi;Lnpo;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lldw;-><init>(Landroid/content/SharedPreferences;Lmfi;Lnpo;Ljrp;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lmfi;Lnpo;Ljrp;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lldw;->d:Landroid/content/SharedPreferences;

    .line 66
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfi;

    iput-object v0, p0, Lldw;->g:Lmfi;

    .line 67
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p0, Lldw;->e:Lnpo;

    .line 68
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lldw;->h:Ljrp;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 100
    invoke-static {}, Ljju;->b()V

    .line 101
    iget-object v0, p0, Lldw;->g:Lmfi;

    .line 1070
    new-instance v1, Lmfk;

    iget-object v2, v0, Lmfi;->g:Lmdl;

    iget-object v0, v0, Lmfi;->h:Lnpx;

    .line 1072
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmfk;-><init>(Lmdl;Lnpv;)V

    .line 102
    sget-object v0, Lldy;->a:[B

    invoke-virtual {v1, v0}, Lmfk;->a([B)V

    .line 105
    iget-object v0, p0, Lldw;->g:Lmfi;

    .line 2066
    iget-object v0, v0, Lmfi;->a:Lmfj;

    invoke-virtual {v0, v1}, Lmfj;->c(Lmcf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llib;

    .line 2110
    iget-object v1, v0, Llib;->a:Lqkn;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 107
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lldw;->d:Landroid/content/SharedPreferences;

    .line 109
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    .line 110
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    iget-object v3, p0, Lldw;->h:Ljrp;

    .line 112
    invoke-interface {v3}, Ljrp;->a()J

    move-result-wide v4

    .line 111
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :try_start_0
    invoke-virtual {v0}, Llib;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lldw;->a(IZ)V

    .line 117
    invoke-virtual {v0}, Llib;->a()I

    move-result v1

    const/4 v2, 0x1

    sget-wide v4, Lldw;->b:J

    invoke-virtual {p0, v1, v2, v4, v5}, Lldw;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v1

    .line 120
    invoke-virtual {v0}, Llib;->a()I

    move-result v0

    sget-wide v2, Lldw;->c:J

    .line 119
    invoke-virtual {p0, v0, v6, v2, v3}, Lldw;->a(IZJ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lldw;->e:Lnpo;

    invoke-virtual {v0}, Lnpo;->a()Ljkk;

    move-result-object v0

    .line 129
    int-to-long v2, p1

    sget-wide v4, Lldw;->f:J

    add-long/2addr v2, v4

    sget-wide v4, Lldw;->b:J

    add-long/2addr v2, v4

    .line 130
    invoke-interface {v0, v2, v3}, Ljkk;->a(J)Ljkk;

    move-result-object v1

    sget-wide v2, Lldw;->f:J

    sget-wide v4, Lldw;->b:J

    add-long/2addr v2, v4

    .line 131
    invoke-interface {v1, v2, v3}, Ljkk;->b(J)Ljkk;

    move-result-object v1

    const/4 v2, 0x1

    .line 132
    invoke-interface {v1, v2}, Ljkk;->b(Z)Ljkk;

    move-result-object v1

    .line 133
    invoke-interface {v1, p2}, Ljkk;->a(Z)Ljkk;

    .line 135
    iget-object v1, p0, Lldw;->e:Lnpo;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Lnpo;->a(Ljava/lang/String;Ljkm;)Z

    .line 136
    return-void
.end method

.method public final a(IZJ)V
    .locals 7

    .prologue
    .line 142
    iget-object v0, p0, Lldw;->e:Lnpo;

    .line 143
    invoke-virtual {v0}, Lnpo;->a()Ljkk;

    move-result-object v0

    .line 144
    int-to-long v2, p1

    sget-wide v4, Lldw;->f:J

    add-long/2addr v2, v4

    sget-wide v4, Lldw;->b:J

    add-long/2addr v2, v4

    .line 145
    invoke-interface {v0, v2, v3}, Ljkk;->a(J)Ljkk;

    move-result-object v1

    .line 146
    invoke-interface {v1, p3, p4}, Ljkk;->b(J)Ljkk;

    move-result-object v1

    .line 147
    invoke-interface {v1, p2}, Ljkk;->a(Z)Ljkk;

    .line 149
    iget-object v1, p0, Lldw;->e:Lnpo;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Lnpo;->a(Ljava/lang/String;Ljkm;)Z

    .line 150
    return-void
.end method
