.class final Ledm;
.super Llz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Llz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrf;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Lrf;)V

    .line 79
    sget v0, Ltcg;->kA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrf;->b(Ljava/lang/CharSequence;)V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lok;->c(Landroid/view/View;I)V

    .line 84
    return-void
.end method
