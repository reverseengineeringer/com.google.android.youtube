.class final Lagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lage;

.field private synthetic b:Lafy;


# direct methods
.method public constructor <init>(Lafy;Lage;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lagb;->b:Lafy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-object p2, p0, Lagb;->a:Lage;

    .line 778
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lagb;->b:Lafy;

    .line 1052
    iget-object v0, v0, Lafy;->c:Laac;

    .line 1818
    iget-object v1, v0, Laac;->b:Laad;

    if-eqz v1, :cond_0

    .line 1819
    iget-object v1, v0, Laac;->b:Laad;

    invoke-interface {v1, v0}, Laad;->a(Laac;)V

    .line 782
    :cond_0
    iget-object v0, p0, Lagb;->b:Lafy;

    .line 2052
    iget-object v0, v0, Lafy;->e:Laat;

    .line 782
    check-cast v0, Landroid/view/View;

    .line 783
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagb;->a:Lage;

    invoke-virtual {v0}, Lage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lagb;->b:Lafy;

    iget-object v1, p0, Lagb;->a:Lage;

    .line 3052
    iput-object v1, v0, Lafy;->k:Lage;

    .line 786
    :cond_1
    iget-object v0, p0, Lagb;->b:Lafy;

    .line 4052
    const/4 v1, 0x0

    iput-object v1, v0, Lafy;->m:Lagb;

    .line 787
    return-void
.end method
