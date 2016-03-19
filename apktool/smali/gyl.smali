.class public final Lgyl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

.field public final b:Lcom/google/android/gms/playlog/internal/LogEvent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iput-object v0, p0, Lgyl;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-static {p2}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/LogEvent;

    iput-object v0, p0, Lgyl;->b:Lcom/google/android/gms/playlog/internal/LogEvent;

    return-void
.end method
