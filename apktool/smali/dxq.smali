.class final Ldxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lluc;

.field private synthetic b:Ldxo;


# direct methods
.method constructor <init>(Ldxo;Lluc;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldxq;->b:Ldxo;

    iput-object p2, p0, Ldxq;->a:Lluc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ldxq;->b:Ldxo;

    .line 1047
    iget-object v0, v0, Ldxo;->a:Lqrk;

    .line 177
    iget-object v1, p0, Ldxq;->a:Lluc;

    .line 1051
    iget-object v1, v1, Lluc;->a:Lsib;

    iget-object v1, v1, Lsib;->d:Lrkq;

    .line 177
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 178
    return-void
.end method
