.class final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxh;


# direct methods
.method constructor <init>(Lxh;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lxi;->a:Lxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lxi;->a:Lxh;

    iget-object v0, v0, Lxh;->a:Lww;

    .line 1078
    iget-boolean v0, v0, Lww;->o:Z

    .line 851
    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lxi;->a:Lxh;

    iget-object v0, v0, Lxh;->a:Lww;

    .line 2078
    const/4 v1, 0x0

    iput-boolean v1, v0, Lww;->o:Z

    .line 853
    iget-object v0, p0, Lxi;->a:Lxh;

    iget-object v0, v0, Lxh;->a:Lww;

    .line 3078
    invoke-virtual {v0}, Lww;->g()V

    .line 855
    :cond_0
    return-void
.end method
