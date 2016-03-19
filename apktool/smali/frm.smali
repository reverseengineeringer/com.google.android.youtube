.class final Lfrm;
.super Ljava/lang/Object;

# interfaces
.implements Lfpt;


# instance fields
.field public final a:I

.field public final b:Lfpo;

.field public final c:Lfpt;

.field private synthetic d:Lfrl;


# direct methods
.method public constructor <init>(Lfrl;ILfpo;Lfpt;)V
    .locals 1

    iput-object p1, p0, Lfrm;->d:Lfrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfrm;->a:I

    iput-object p3, p0, Lfrm;->b:Lfpo;

    const/4 v0, 0x0

    iput-object v0, p0, Lfrm;->c:Lfpt;

    invoke-interface {p3, p0}, Lfpo;->a(Lfpt;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lfrm;->d:Lfrl;

    invoke-static {v0}, Lfrl;->e(Lfrl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfrn;

    iget-object v2, p0, Lfrm;->d:Lfrl;

    iget v3, p0, Lfrm;->a:I

    invoke-direct {v1, v2, v3, p1}, Lfrn;-><init>(Lfrl;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
