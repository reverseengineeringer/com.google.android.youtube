.class final Ldok;
.super Ldqq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldog;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Ldqq;-><init>(Ljava/lang/Object;)V

    .line 158
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1162
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1163
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljqw;

    .line 2020
    invoke-static {v0}, Ldog;->a(Ljqw;)V

    .line 153
    :cond_0
    return-void
.end method
