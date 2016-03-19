.class final Lcjg;
.super Lakf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcjg;->a:Lcjb;

    invoke-direct {p0}, Lakf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 847
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 848
    iget-object v0, p0, Lcjg;->a:Lcjb;

    .line 1161
    iget-object v0, v0, Lcjb;->ag:Ldtd;

    .line 1282
    iget-object v1, v0, Ldtd;->d:Llke;

    if-eqz v1, :cond_0

    .line 1283
    iget-object v1, v0, Ldtd;->d:Llke;

    invoke-virtual {v0, v1}, Ldtd;->c(Llke;)Ldth;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    invoke-interface {v0}, Ldth;->a()V

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    if-nez p2, :cond_0

    .line 850
    iget-object v0, p0, Lcjg;->a:Lcjb;

    .line 2161
    iget-object v0, v0, Lcjb;->as:Leml;

    .line 850
    invoke-virtual {v0, p1}, Leml;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcjg;->a:Lcjb;

    .line 3161
    iget-object v0, v0, Lcjb;->ag:Ldtd;

    .line 3291
    iget-object v1, v0, Ldtd;->d:Llke;

    if-eqz v1, :cond_0

    .line 3292
    iget-object v1, v0, Ldtd;->d:Llke;

    invoke-virtual {v0, v1}, Ldtd;->c(Llke;)Ldth;

    move-result-object v0

    .line 3293
    if-eqz v0, :cond_0

    .line 3294
    invoke-interface {v0, p1, p3}, Ldth;->a(Landroid/view/View;I)V

    .line 857
    :cond_0
    return-void
.end method
