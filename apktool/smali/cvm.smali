.class final Lcvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfs;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcvj;


# direct methods
.method constructor <init>(Lcvj;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcvm;->b:Lcvj;

    iput-object p2, p0, Lcvm;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcvm;->b:Lcvj;

    .line 1028
    invoke-virtual {v0}, Lcvj;->e()V

    .line 120
    iget-object v0, p0, Lcvm;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcvm;->b:Lcvj;

    .line 2028
    iget-object v0, v0, Lcvj;->c:Lmtb;

    .line 122
    iget-object v1, p0, Lcvm;->b:Lcvj;

    .line 3028
    iget-object v1, v1, Lcvj;->d:Lmth;

    .line 3042
    iget-object v1, v1, Lmth;->h:Llxb;

    .line 122
    invoke-virtual {v0, v1}, Lmtb;->b(Llxb;)V

    .line 124
    :cond_0
    return-void
.end method
