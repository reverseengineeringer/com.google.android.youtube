.class final Lcjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcjp;


# direct methods
.method constructor <init>(Lcjp;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcjr;->a:Lcjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcjr;->a:Lcjp;

    .line 1067
    iget-object v0, v0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 225
    iget-object v1, p0, Lcjr;->a:Lcjp;

    .line 2067
    iget-object v1, v1, Lcjp;->b:Ljpr;

    .line 225
    invoke-interface {v1, p1}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 226
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 215
    check-cast p1, Llwp;

    .line 2218
    iget-object v0, p0, Lcjr;->a:Lcjp;

    .line 3067
    iput-object p1, v0, Lcjp;->a:Llwp;

    .line 2219
    iget-object v0, p0, Lcjr;->a:Lcjp;

    .line 4067
    invoke-virtual {v0}, Lcjp;->x()V

    .line 2220
    iget-object v0, p0, Lcjr;->a:Lcjp;

    .line 5067
    iget-object v0, v0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 215
    return-void
.end method
