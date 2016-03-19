.class final Lhnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpt;


# instance fields
.field private synthetic a:Lhnc;

.field private synthetic b:Lhnt;


# direct methods
.method constructor <init>(Lhnt;Lhnc;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lhnv;->b:Lhnt;

    iput-object p2, p0, Lhnv;->a:Lhnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lhnv;->a:Lhnc;

    iget-object v1, p0, Lhnv;->b:Lhnt;

    invoke-virtual {v1, p1}, Lhnt;->a(Lcom/google/android/gms/common/ConnectionResult;)Lhmq;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnc;->a(Lhmq;)V

    .line 126
    return-void
.end method
