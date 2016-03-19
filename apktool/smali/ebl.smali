.class final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmbp;

.field private synthetic b:Lljs;

.field private synthetic c:Lebj;


# direct methods
.method constructor <init>(Lebj;Lmbp;Lljs;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lebl;->c:Lebj;

    iput-object p2, p0, Lebl;->a:Lmbp;

    iput-object p3, p0, Lebl;->b:Lljs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lebl;->a:Lmbp;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lmbp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmr;

    .line 150
    iget-object v1, p0, Lebl;->b:Lljs;

    invoke-virtual {v1}, Lljs;->e()Llin;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lebl;->b:Lljs;

    invoke-interface {v0, v1}, Ldmr;->a(Lljs;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lebl;->b:Lljs;

    .line 1113
    iget-object v0, v0, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->f:Lrkq;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lebl;->c:Lebj;

    .line 2041
    iget-object v0, v0, Lebj;->a:Lqrk;

    .line 153
    iget-object v1, p0, Lebl;->b:Lljs;

    .line 2113
    iget-object v1, v1, Lljs;->a:Lqpt;

    iget-object v1, v1, Lqpt;->f:Lrkq;

    .line 153
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
