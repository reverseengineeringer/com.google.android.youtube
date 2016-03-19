.class final Lmql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmqk;


# direct methods
.method constructor <init>(Lmqk;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmql;->a:Lmqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lmql;->a:Lmqk;

    iget-object v0, v0, Lmqk;->D:Ladr;

    invoke-virtual {v0}, Ladr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lmql;->a:Lmqk;

    .line 1040
    iget-object v0, v0, Lmqk;->E:Luea;

    .line 69
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqu;

    .line 1060
    iput-boolean v1, v0, Lmqu;->a:Z

    .line 2030
    invoke-static {v1}, Ladg;->a(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lmql;->a:Lmqk;

    invoke-virtual {v0}, Lmqk;->dismiss()V

    .line 73
    return-void
.end method
