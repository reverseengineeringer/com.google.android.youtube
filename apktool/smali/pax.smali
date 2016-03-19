.class public final Lpax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljiu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpco;

.field public final d:Luea;


# direct methods
.method public constructor <init>(Ljiu;Ljava/util/concurrent/Executor;Lpco;Luea;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpax;->a:Ljiu;

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpax;->b:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lpax;->c:Lpco;

    .line 32
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lpax;->d:Luea;

    .line 33
    return-void
.end method
