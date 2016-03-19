.class final Ltjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltix;


# instance fields
.field private synthetic a:Ltmt;

.field private synthetic b:Ltjp;


# direct methods
.method constructor <init>(Ltjp;Ltmt;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ltjq;->b:Ltjp;

    iput-object p2, p0, Ltjq;->a:Ltmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 232
    check-cast p1, Ltjd;

    .line 1235
    iget-object v0, p0, Ltjq;->b:Ltjp;

    iget-object v0, v0, Ltjp;->b:Ltji;

    .line 2082
    iget-object v0, v0, Ltji;->c:Ltii;

    .line 1235
    const-string v1, "Write state completed: %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ltjq;->a:Ltmt;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    iget-object v0, p0, Ltjq;->b:Ltjp;

    iget-object v0, v0, Ltjp;->b:Ltji;

    .line 3082
    iget-object v0, v0, Ltji;->a:Ltih;

    .line 1236
    invoke-interface {v0}, Ltih;->f()Ltim;

    move-result-object v0

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    invoke-static {v0}, Ltpb;->a(Z)V

    .line 1237
    invoke-virtual {p1}, Ltjd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Ltjq;->b:Ltjp;

    .line 3179
    iget-object v0, v0, Ltjp;->a:Ltoo;

    .line 1240
    iget-object v1, p0, Ltjq;->a:Ltmt;

    .line 4035
    iput-object v1, v0, Ltoo;->a:Ljava/lang/Object;

    .line 1240
    :goto_0
    return-void

    .line 1242
    :cond_0
    iget-object v0, p0, Ltjq;->b:Ltjp;

    iget-object v0, v0, Ltjp;->b:Ltji;

    iget-object v0, v0, Ltji;->l:Ltkf;

    sget-object v1, Ltkg;->f:Ltkg;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkg;)V

    goto :goto_0
.end method
