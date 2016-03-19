.class final Lpeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgj;


# instance fields
.field private synthetic a:Lpep;


# direct methods
.method constructor <init>(Lpep;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lpeq;->a:Lpep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lpeq;->a:Lpep;

    .line 6053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1041
    invoke-interface {v0}, Lpee;->f()V

    .line 1042
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lpeq;->a:Lpep;

    .line 3053
    iget-object v0, v0, Lpep;->d:Lphz;

    .line 1026
    invoke-interface {v0, p1}, Lphz;->a(I)V

    .line 1027
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lpeq;->a:Lpep;

    .line 5053
    iget-object v0, v0, Lpep;->b:Lpea;

    .line 1036
    invoke-interface {v0, p1}, Lpea;->a(Ljava/lang/String;)V

    .line 1037
    return-void
.end method

.method public final a(Lppw;)V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lpeq;->a:Lpep;

    .line 4053
    iget-object v0, v0, Lpep;->c:Lphc;

    .line 1031
    invoke-interface {v0, p1}, Lphc;->a(Lppw;)V

    .line 1032
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lpeq;->a:Lpep;

    invoke-virtual {v0}, Lpep;->e()V

    .line 1047
    iget-object v0, p0, Lpeq;->a:Lpep;

    .line 7053
    iget-object v0, v0, Lpep;->h:Landroid/widget/RelativeLayout;

    .line 1047
    iget-object v1, p0, Lpeq;->a:Lpep;

    .line 8053
    iget-object v1, v1, Lpep;->l:Landroid/view/animation/Animation;

    .line 1047
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1048
    iget-object v0, p0, Lpeq;->a:Lpep;

    .line 9053
    iget-object v0, v0, Lpep;->h:Landroid/widget/RelativeLayout;

    .line 1048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lpeq;->a:Lpep;

    .line 10053
    invoke-virtual {v0}, Lpep;->g()V

    .line 1050
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lpeq;->a:Lpep;

    .line 11053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1054
    invoke-interface {v0}, Lpee;->k()V

    .line 1055
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpeq;->a:Lpep;

    .line 2053
    iget-object v0, v0, Lpep;->d:Lphz;

    .line 1021
    invoke-interface {v0}, Lphz;->l()V

    .line 1022
    return-void
.end method
