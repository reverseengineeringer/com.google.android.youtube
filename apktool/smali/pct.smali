.class public final Lpct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdx;


# instance fields
.field private final a:Luea;

.field private final b:Lpbu;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Luea;Lpbu;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lpct;->a:Luea;

    .line 40
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbu;

    iput-object v0, p0, Lpct;->b:Lpbu;

    .line 41
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lpct;->c:I

    .line 46
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lpct;->d:I

    .line 47
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lpct;->e:Z

    .line 48
    invoke-virtual {p4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lpct;->f:Z

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final a(Lmdy;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Ljju;->b()V

    .line 56
    iget-object v0, p0, Lpct;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    .line 57
    invoke-interface {v0}, Loml;->f()Lpcn;

    move-result-object v2

    .line 59
    invoke-interface {v0}, Loml;->g()Lomj;

    move-result-object v1

    invoke-interface {v1}, Lomj;->h()Ljava/lang/String;

    move-result-object v1

    .line 1237
    iput-object v1, p1, Lmdy;->w:Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Loml;->d()Luea;

    move-result-object v1

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2167
    iput-object v1, p1, Lmdy;->p:Ljava/lang/String;

    .line 61
    invoke-interface {v0}, Loml;->c()Ljnl;

    move-result-object v1

    invoke-interface {v1}, Ljnl;->j()I

    move-result v1

    .line 2182
    iput v1, p1, Lmdy;->s:I

    .line 62
    invoke-interface {v0}, Loml;->b()I

    move-result v1

    .line 3177
    iput v1, p1, Lmdy;->r:I

    .line 62
    iget v1, p0, Lpct;->c:I

    .line 3252
    iput v1, p1, Lmdy;->z:I

    .line 63
    iget v1, p0, Lpct;->d:I

    .line 3257
    iput v1, p1, Lmdy;->A:I

    .line 64
    iget-boolean v1, p0, Lpct;->e:Z

    .line 3262
    iput-boolean v1, p1, Lmdy;->B:Z

    .line 65
    iget-boolean v1, p0, Lpct;->f:Z

    .line 3267
    iput-boolean v1, p1, Lmdy;->C:Z

    .line 66
    iget-object v1, p0, Lpct;->b:Lpbu;

    .line 67
    invoke-interface {v1}, Lpbu;->c()Lpby;

    move-result-object v1

    .line 4075
    iget v1, v1, Lpby;->a:I

    .line 4212
    iput v1, p1, Lmdy;->H:I

    .line 67
    iget-object v1, p0, Lpct;->b:Lpbu;

    .line 68
    invoke-interface {v1}, Lpbu;->b()Lpca;

    move-result-object v1

    .line 5075
    iget v1, v1, Lpca;->a:I

    .line 5217
    iput v1, p1, Lmdy;->I:I

    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    invoke-interface {v2}, Lpcn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v2}, Lpcn;->e()Z

    move-result v1

    .line 5227
    iput-boolean v1, p1, Lmdy;->u:Z

    .line 76
    invoke-interface {v2}, Lpcn;->d()I

    move-result v1

    .line 6222
    iput v1, p1, Lmdy;->t:I

    .line 77
    invoke-interface {v2}, Lpcn;->i()Z

    move-result v1

    .line 6232
    iput-boolean v1, p1, Lmdy;->v:Z

    .line 78
    invoke-interface {v2}, Lpcn;->f()Z

    move-result v1

    .line 6242
    iput-boolean v1, p1, Lmdy;->x:Z

    .line 80
    invoke-interface {v2}, Lpcn;->g()Looc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v2}, Lpcn;->g()Looc;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Looc;->a:Lpcc;

    .line 7075
    iget v1, v1, Lpcc;->i:I

    .line 7187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lmdy;->y:Ljava/lang/Integer;

    .line 85
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {v0}, Loml;->e()Ljrd;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljrd;->b()J

    move-result-wide v0

    .line 8172
    iput-wide v0, p1, Lmdy;->q:J

    .line 92
    :cond_1
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
