.class public final Lfmd;
.super Ljava/lang/Object;

# interfaces
.implements Lfpl;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lfmf;

.field final c:I


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfme;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lfmd;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lfme;->b:Lfmf;

    iput-object v0, p0, Lfmd;->b:Lfmf;

    .line 1000
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lfmd;->c:I

    return-void
.end method
