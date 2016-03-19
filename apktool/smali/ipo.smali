.class public final Lipo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luea;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljrp;

.field final d:Ljbj;

.field final e:Ljsz;

.field final f:Lnun;

.field final g:Livf;

.field h:Ljava/util/concurrent/Executor;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Luea;Ljava/util/concurrent/Executor;Ljrp;Ljbj;Ljsz;Lnun;Livf;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lipo;->a:Luea;

    .line 127
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lipo;->b:Ljava/util/concurrent/Executor;

    .line 128
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lipo;->c:Ljrp;

    .line 129
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Lipo;->d:Ljbj;

    .line 130
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    iput-object v0, p0, Lipo;->e:Ljsz;

    .line 131
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Lipo;->f:Lnun;

    .line 132
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iput-object v0, p0, Lipo;->g:Livf;

    .line 134
    new-instance v0, Ljhi;

    invoke-direct {v0}, Ljhi;-><init>()V

    iput-object v0, p0, Lipo;->h:Ljava/util/concurrent/Executor;

    .line 135
    sget-wide v0, Lipn;->b:J

    iput-wide v0, p0, Lipo;->i:J

    .line 136
    sget-wide v0, Lipn;->c:J

    iput-wide v0, p0, Lipo;->j:J

    .line 137
    sget-wide v0, Lipn;->a:J

    iput-wide v0, p0, Lipo;->k:J

    .line 138
    return-void
.end method
