.class public final Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
