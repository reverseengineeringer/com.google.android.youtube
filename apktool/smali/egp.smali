.class final Legp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldkk;

.field private synthetic b:Legm;


# direct methods
.method constructor <init>(Legm;Ldkk;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Legp;->b:Legm;

    iput-object p2, p0, Legp;->a:Ldkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Legp;->b:Legm;

    .line 1059
    iget-object v0, v0, Legm;->g:Llpo;

    .line 163
    invoke-virtual {v0}, Llpo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Legp;->a:Ldkk;

    iget-object v1, p0, Legp;->b:Legm;

    .line 2059
    iget-object v1, v1, Legm;->g:Llpo;

    .line 3046
    iget-object v1, v1, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->a:Ljava/lang/String;

    .line 165
    iget-object v2, p0, Legp;->b:Legm;

    .line 3059
    iget-object v2, v2, Legm;->g:Llpo;

    .line 165
    invoke-virtual {v2}, Llpo;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
