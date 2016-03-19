.class final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ldkw;


# direct methods
.method constructor <init>(Ldkw;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldkx;->a:Ldkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldkx;->a:Ldkw;

    iget-object v0, v0, Ldkw;->b:Ldkr;

    .line 1042
    iget-object v0, v0, Ldkr;->c:Ljpr;

    .line 178
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1173
    iget-object v0, p0, Ldkx;->a:Ldkw;

    iget-object v0, v0, Ldkw;->b:Ldkr;

    .line 2042
    iget-object v0, v0, Ldkr;->d:Ljiu;

    .line 1173
    new-instance v1, Ldkq;

    invoke-direct {v1}, Ldkq;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 1174
    iget-object v0, p0, Ldkx;->a:Ldkw;

    iget-object v0, v0, Ldkw;->b:Ldkr;

    .line 3042
    iget-object v0, v0, Ldkr;->a:Landroid/app/Activity;

    .line 1174
    sget v1, Ltcm;->aE:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 170
    return-void
.end method
