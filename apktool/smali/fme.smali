.class public final Lfme;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/cast/CastDevice;

.field b:Lfmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lfmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfme;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lfme;->b:Lfmf;

    return-void
.end method
