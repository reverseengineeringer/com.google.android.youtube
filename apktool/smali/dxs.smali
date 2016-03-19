.class final Ldxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrkq;

.field private synthetic b:Ldxo;


# direct methods
.method constructor <init>(Ldxo;Lrkq;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ldxs;->b:Ldxo;

    iput-object p2, p0, Ldxs;->a:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Ldxs;->a:Lrkq;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ldxs;->b:Ldxo;

    .line 1047
    iget-object v0, v0, Ldxo;->a:Lqrk;

    .line 347
    iget-object v1, p0, Ldxs;->a:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 349
    :cond_0
    return-void
.end method
