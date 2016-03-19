.class public final Lnfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfz;


# static fields
.field static final a:Ljava/util/UUID;


# instance fields
.field private final b:Ljjw;

.field private c:Lnfv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 55
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lnfu;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljjw;Ljjw;Lngs;Lnrg;)V
    .locals 6

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lnfu;->b:Ljjw;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-object v0, p0, Lnfu;->c:Lnfv;

    .line 87
    return-void

    .line 81
    :cond_0
    new-instance v0, Lnfv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnfv;-><init>(Ljava/lang/String;Ljjw;Ljjw;Lngs;Lnrg;)V

    goto :goto_0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 130
    new-instance v0, Lngg;

    invoke-direct {v0}, Lngg;-><init>()V

    throw v0

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-static {}, Lnfu;->a()V

    .line 111
    iget-object v0, p0, Lnfu;->b:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfx;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1}, Lnfx;->a(Ljava/lang/String;)Lnfy;

    move-result-object v1

    .line 115
    :cond_0
    if-eqz v1, :cond_1

    .line 2063
    iget-object v1, v1, Lnfy;->d:Landroid/net/Uri;

    .line 118
    :try_start_0
    iget-object v2, p0, Lnfu;->c:Lnfv;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v1, v4}, Lnfv;->a(Lnfv;Ljava/lang/String;ILandroid/net/Uri;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {v0, p1}, Lnfx;->b(Ljava/lang/String;)V

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v1

    invoke-interface {v0, p1}, Lnfx;->b(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_1
    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {}, Lnfu;->a()V

    .line 96
    iget-object v0, p0, Lnfu;->b:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfx;

    invoke-interface {v0, p1}, Lnfx;->a(Ljava/lang/String;)Lnfy;

    move-result-object v0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 98
    if-eqz v0, :cond_0

    .line 1067
    iget-wide v4, v0, Lnfy;->e:J

    .line 99
    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lnfu;->c:Lnfv;

    invoke-static {v0, p1, v1, p2, p3}, Lnfv;->a(Lnfv;Ljava/lang/String;ILandroid/net/Uri;Ljava/util/List;)V

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method
