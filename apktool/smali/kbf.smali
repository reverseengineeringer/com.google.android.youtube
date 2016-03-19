.class final Lkbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkbc;


# direct methods
.method constructor <init>(Lkbc;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lkbf;->a:Lkbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lkbf;->a:Lkbc;

    .line 1096
    iget-object v0, v0, Lkba;->ab:Ljwb;

    .line 142
    check-cast v0, Ljwg;

    .line 2129
    iget-object v1, v0, Ljwb;->b:Ljava/lang/Object;

    .line 2035
    check-cast v1, Llfv;

    invoke-virtual {v1}, Llfv;->c()Llgr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3129
    iget-object v1, v0, Ljwb;->b:Ljava/lang/Object;

    .line 2036
    check-cast v1, Llfv;

    invoke-virtual {v1}, Llfv;->c()Llgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwg;->a(Llgr;)V

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lkbf;->a:Lkbc;

    invoke-virtual {v0}, Lkbc;->dismiss()V

    .line 144
    return-void

    .line 4129
    :cond_1
    iget-object v1, v0, Ljwb;->b:Ljava/lang/Object;

    .line 2037
    check-cast v1, Llfv;

    invoke-virtual {v1}, Llfv;->b()Llgr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5129
    iget-object v1, v0, Ljwb;->b:Ljava/lang/Object;

    .line 2038
    check-cast v1, Llfv;

    invoke-virtual {v1}, Llfv;->b()Llgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwg;->a(Llgr;)V

    goto :goto_0
.end method
