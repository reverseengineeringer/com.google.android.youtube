.class final Lhoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhod;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfpx;)Lhne;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1020
    new-instance v0, Lhnz;

    invoke-direct {v0, p1}, Lhnz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    return-object v0
.end method
