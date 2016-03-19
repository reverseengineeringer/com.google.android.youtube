.class public Lhny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhne;


# instance fields
.field private final a:Lfpx;

.field private b:Lhnz;


# direct methods
.method public constructor <init>(Lfpx;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhny;->a:Lfpx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lhng;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lhny;->b:Lhnz;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lhnz;

    iget-object v1, p0, Lhny;->a:Lfpx;

    invoke-interface {v1}, Lfpx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lhnz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iput-object v0, p0, Lhny;->b:Lhnz;

    .line 23
    :cond_0
    iget-object v0, p0, Lhny;->b:Lhnz;

    return-object v0
.end method
