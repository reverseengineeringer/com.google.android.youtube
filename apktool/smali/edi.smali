.class final Ledi;
.super Ldyl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Ldyl;-><init>(Landroid/content/Context;Lmji;Lqrk;I)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Ldyl;->b:Landroid/view/View;

    .line 130
    return-object v0
.end method

.method public final a(Lmbp;Lllm;Lmbt;)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Ldyl;->a(Lmbp;Llog;)V

    .line 146
    invoke-interface {p3, p0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method
