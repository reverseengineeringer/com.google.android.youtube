.class final Lfnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfnm;

.field private synthetic b:Lcom/google/android/gms/cast/internal/DeviceStatus;


# direct methods
.method constructor <init>(Lfnm;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 0

    iput-object p1, p0, Lfnq;->a:Lfnm;

    iput-object p2, p0, Lfnq;->b:Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfnq;->a:Lfnm;

    iget-object v1, p0, Lfnq;->b:Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-static {v0, v1}, Lfnm;->a(Lfnm;Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    return-void
.end method
