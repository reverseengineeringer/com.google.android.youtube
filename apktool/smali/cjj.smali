.class final Lcjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field a:Z

.field final synthetic b:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcjj;->b:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llgp;)V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcjj;->b:Lcjb;

    .line 2161
    iget-object v0, v0, Lcjb;->ab:Lcrx;

    .line 1150
    new-instance v1, Lcjk;

    invoke-direct {v1, p0, p1}, Lcjk;-><init>(Lcjj;Llgp;)V

    invoke-virtual {v0, v1}, Lcrx;->a(Ldjn;)V

    .line 1158
    return-void
.end method

.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 1208
    iget-boolean v0, p0, Lcjj;->a:Z

    if-nez v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcjj;->b:Lcjb;

    .line 3161
    iget-object v0, v0, Lcjb;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1209
    iget-object v1, p0, Lcjj;->b:Lcjb;

    .line 4161
    iget-object v1, v1, Lcjb;->d:Ljpr;

    .line 1209
    invoke-interface {v1, p1}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1210
    iget-object v0, p0, Lcjj;->b:Lcjb;

    .line 5161
    iget-object v0, v0, Lcjb;->am:Ljiu;

    .line 1210
    new-instance v1, Lcdt;

    invoke-direct {v1}, Lcdt;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1212
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1142
    check-cast p1, Llgp;

    invoke-virtual {p0, p1}, Lcjj;->a(Llgp;)V

    return-void
.end method
