.class final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcub;


# direct methods
.method constructor <init>(Lcub;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcuf;->a:Lcub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcuf;->a:Lcub;

    .line 1035
    invoke-virtual {v0}, Lcub;->b()V

    .line 148
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 144
    check-cast p1, Lqpf;

    .line 1152
    iget-boolean v0, p1, Lqpf;->a:Z

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcuf;->a:Lcub;

    .line 2160
    iget-object v1, v0, Lcub;->c:Ljiu;

    new-instance v2, Llra;

    iget-object v3, v0, Lcub;->d:Lrwn;

    iget-object v4, v0, Lcub;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Llra;-><init>(Lrwn;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 2161
    iget-object v0, v0, Lcub;->a:Landroid/content/Context;

    sget v1, Ltcm;->aa:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 144
    :cond_0
    return-void
.end method
