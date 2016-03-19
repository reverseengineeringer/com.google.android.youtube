.class final Lgxe;
.super Ljava/lang/Object;

# interfaces
.implements Lfpt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {}, Lgxd;->a()Z

    :cond_0
    return-void
.end method
