.class public final Leej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Lrkq;

.field private final b:Landroid/widget/TextView;

.field private final c:Lmbt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Lmbt;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leej;->c:Lmbt;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->bc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leej;->b:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Leej;->b:Landroid/widget/TextView;

    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 41
    new-instance v0, Leek;

    invoke-direct {v0, p0, p2}, Leek;-><init>(Leej;Lqrk;)V

    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Leej;->c:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p2, Llmu;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 3030
    iget-object v1, p2, Llmu;->a:Lrdq;

    iget-object v1, v1, Lrdq;->c:[B

    .line 1059
    const/4 v2, 0x0

    .line 1058
    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 1061
    iget-object v0, p0, Leej;->b:Landroid/widget/TextView;

    .line 4026
    iget-object v1, p2, Llmu;->a:Lrdq;

    .line 4061
    iget-object v2, v1, Lrdq;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4062
    iget-object v2, v1, Lrdq;->a:Lquc;

    .line 4063
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrdq;->d:Landroid/text/Spanned;

    .line 4065
    :cond_0
    iget-object v1, v1, Lrdq;->d:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5022
    iget-object v0, p2, Llmu;->a:Lrdq;

    iget-object v0, v0, Lrdq;->b:Lrkq;

    .line 1063
    iput-object v0, p0, Leej;->a:Lrkq;

    .line 1064
    iget-object v1, p0, Leej;->c:Lmbt;

    iget-object v0, p0, Leej;->a:Lrkq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lmbt;->a(Z)V

    .line 1066
    iget-object v0, p0, Leej;->c:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 25
    return-void

    .line 1064
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
