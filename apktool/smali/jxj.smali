.class final Ljxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljxh;


# direct methods
.method constructor <init>(Ljxh;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Ljxj;->a:Ljxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ljxj;->a:Ljxh;

    iget-object v0, v0, Ljxh;->g:Ljxo;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Ljxj;->a:Ljxh;

    iget-object v0, v0, Ljxh;->g:Ljxo;

    invoke-interface {v0, p1}, Ljxo;->a(Laqe;)V

    .line 532
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Ljxj;->a:Ljxh;

    iget-object v0, v0, Ljxh;->g:Ljxo;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Ljxj;->a:Ljxh;

    iget-object v0, v0, Ljxh;->g:Ljxo;

    invoke-interface {v0}, Ljxo;->o_()V

    .line 526
    :cond_0
    return-void
.end method
