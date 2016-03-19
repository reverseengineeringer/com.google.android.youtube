.class public final Lntl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljon;


# instance fields
.field private final a:Lnrv;

.field private final b:Ljnl;


# direct methods
.method public constructor <init>(Lnrv;Ljnl;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lntl;->a:Lnrv;

    .line 75
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lntl;->b:Ljnl;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Leqq;)Ljom;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lntk;

    iget-object v1, p0, Lntl;->a:Lnrv;

    iget-object v2, p0, Lntl;->b:Ljnl;

    invoke-direct {v0, p1, v1, v2}, Lntk;-><init>(Leqq;Lnrv;Ljnl;)V

    .line 65
    return-object v0
.end method
