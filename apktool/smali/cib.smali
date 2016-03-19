.class final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcia;


# direct methods
.method constructor <init>(Lcia;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcib;->a:Lcia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcib;->a:Lcia;

    .line 1023
    iget-object v0, v0, Lcia;->c:Ljpr;

    .line 62
    sget v1, Ljvy;->j:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    .line 66
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 58
    check-cast p1, Llkz;

    .line 1070
    iget-object v0, p0, Lcib;->a:Lcia;

    .line 2023
    iget-object v0, v0, Lcia;->d:Ljzi;

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {p1}, Llkz;->a()Llmz;

    .line 1074
    :cond_0
    iget-object v0, p0, Lcib;->a:Lcia;

    .line 3023
    iget-object v1, v0, Lcia;->b:Ljxe;

    .line 1074
    iget-object v0, p0, Lcib;->a:Lcia;

    .line 4023
    iget-object v2, v0, Lcia;->a:Lcm;

    .line 1076
    invoke-virtual {p1}, Llkz;->a()Llmz;

    move-result-object v3

    iget-object v0, p0, Lcib;->a:Lcia;

    .line 5023
    iget-object v4, v0, Lcia;->e:Ljava/lang/Object;

    .line 5067
    iget-object v0, v1, Ljxe;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5070
    iget-object v0, v1, Ljxe;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    .line 5071
    if-eqz v0, :cond_1

    .line 5072
    invoke-interface {v0}, Ljxg;->dismiss()V

    .line 5074
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Ljxe;->b:Ljava/lang/ref/WeakReference;

    .line 5060
    :cond_2
    iget-object v0, v1, Ljxe;->a:Ljxf;

    invoke-interface {v0, v3, v4}, Ljxf;->a(Llmz;Ljava/lang/Object;)Ljxg;

    move-result-object v0

    .line 5061
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Ljxe;->b:Ljava/lang/ref/WeakReference;

    .line 5062
    invoke-interface {v0, v1}, Ljxg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5063
    invoke-interface {v0, v2}, Ljxg;->a(Lcm;)V

    .line 58
    return-void
.end method
