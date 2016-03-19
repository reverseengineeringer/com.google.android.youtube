.class final Leda;
.super Ldyl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;I)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Ldyl;-><init>(Landroid/content/Context;Lmji;Lqrk;I)V

    .line 132
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Ldyl;->b:Landroid/view/View;

    .line 136
    return-object v0
.end method

.method public final a(Lmbp;Lllj;Lmbt;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Ldyl;->a(Lmbp;Llog;)V

    .line 152
    invoke-interface {p3, p0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method
