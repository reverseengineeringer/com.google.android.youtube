.class final Lhlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpy;


# instance fields
.field private synthetic a:Lhkw;


# direct methods
.method constructor <init>(Lhkw;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lhlq;->a:Lhkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfpx;)V
    .locals 4

    .prologue
    .line 134
    check-cast p1, Lflx;

    .line 1137
    iget-object v0, p0, Lhlq;->a:Lhkw;

    new-instance v1, Lhku;

    .line 1138
    invoke-interface {p1}, Lflx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    invoke-interface {p1}, Lflx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhku;-><init>(ZLjava/lang/String;)V

    .line 1137
    invoke-interface {v0, v1}, Lhkw;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method
