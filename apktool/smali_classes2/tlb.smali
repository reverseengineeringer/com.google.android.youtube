.class final Ltlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltix;


# instance fields
.field private synthetic a:Ltla;


# direct methods
.method constructor <init>(Ltla;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ltlb;->a:Ltla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 286
    check-cast p1, Ltjd;

    .line 2076
    iget-object v0, p1, Ltjd;->a:Ltje;

    .line 1289
    sget-object v1, Ltje;->a:Ltje;

    if-eq v0, v1, :cond_0

    .line 1290
    iget-object v0, p0, Ltlb;->a:Ltla;

    iget-object v0, v0, Ltla;->a:Lcom/google/ipc/invalidation/ticl2/android2/TiclService;

    .line 3046
    iget-object v0, v0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 3087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 1290
    const-string v1, "Failed saving rewritten persistent state to storage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_0
    return-void
.end method
