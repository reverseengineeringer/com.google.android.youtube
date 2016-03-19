.class final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Ldyz;


# direct methods
.method constructor <init>(Ldyz;Lqrk;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldza;->b:Ldyz;

    iput-object p2, p0, Ldza;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ldza;->b:Ldyz;

    .line 1031
    iget-object v0, v0, Ldyz;->a:Lrkq;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldza;->a:Lqrk;

    iget-object v1, p0, Ldza;->b:Ldyz;

    .line 2031
    iget-object v1, v1, Ldyz;->a:Lrkq;

    .line 64
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 66
    :cond_0
    return-void
.end method
