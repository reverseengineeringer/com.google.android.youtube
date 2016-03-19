.class final Ldsi;
.super Ldqq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldsh;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Ldqq;-><init>(Ljava/lang/Object;)V

    .line 248
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 244
    check-cast p1, Ldsh;

    .line 1252
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1253
    invoke-virtual {p1}, Ldsh;->b()Ldsj;

    move-result-object v1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldsn;

    invoke-virtual {v1, v0}, Ldsj;->a(Ldsn;)V

    .line 244
    :cond_0
    return-void
.end method
