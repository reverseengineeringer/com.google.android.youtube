.class final Lecx;
.super Ldyj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Ldyj;-><init>(Landroid/content/Context;Lmji;Lqrk;I)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Ldyj;->b:Landroid/view/View;

    .line 109
    return-object v0
.end method

.method public final a(Lmbp;Llli;Lmbt;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Ldyj;->a(Lmbp;Llog;)V

    .line 117
    invoke-interface {p3, p0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method
