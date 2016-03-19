.class final Lghx;
.super Ljava/lang/Object;

# interfaces
.implements Lfpy;


# instance fields
.field private synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    iput-object p1, p0, Lghx;->a:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfpx;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    iget-object v0, p0, Lghx;->a:Lghw;

    iget-object v0, v0, Lghw;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->e()V

    .line 0
    return-void
.end method
