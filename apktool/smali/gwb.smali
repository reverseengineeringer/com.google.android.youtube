.class public final Lgwb;
.super Ljava/lang/Object;

# interfaces
.implements Lfpx;


# instance fields
.field public final a:Lgwc;


# direct methods
.method public constructor <init>(Lgwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwb;->a:Lgwc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgwb;->a:Lgwc;

    .line 1000
    iget-object v0, v0, Lgwc;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    return-object v0
.end method
