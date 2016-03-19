.class public final Leer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmbr;


# instance fields
.field private final a:Lmhc;

.field private final b:Lqrk;

.field private final c:Lmhb;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Llnb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lmhb;Lmhc;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leer;->b:Lqrk;

    .line 46
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhb;

    iput-object v0, p0, Leer;->c:Lmhb;

    .line 47
    iput-object p4, p0, Leer;->a:Lmhc;

    .line 48
    sget v0, Ltci;->R:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leer;->d:Landroid/view/View;

    .line 49
    iget-object v0, p0, Leer;->d:Landroid/view/View;

    sget v1, Ltcg;->kk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leer;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Leer;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Leer;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p2, Llnb;

    .line 3072
    iget-object v0, p0, Leer;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Llnb;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    iput-object p2, p0, Leer;->f:Llnb;

    .line 29
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Leer;->a:Lmhc;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Leer;->a:Lmhc;

    invoke-interface {v0}, Lmhc;->a()V

    .line 58
    :cond_0
    iget-object v0, p0, Leer;->f:Llnb;

    invoke-virtual {v0}, Llnb;->a()Lrwn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Leer;->b:Lqrk;

    iget-object v1, p0, Leer;->f:Llnb;

    invoke-virtual {v1}, Llnb;->a()Lrwn;

    move-result-object v1

    iget-object v2, p0, Leer;->c:Lmhb;

    invoke-interface {v2}, Lmhb;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Leer;->f:Llnb;

    .line 1153
    iget-object v0, v0, Llnb;->b:Lrkq;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Leer;->b:Lqrk;

    iget-object v1, p0, Leer;->f:Llnb;

    .line 2153
    iget-object v1, v1, Llnb;->b:Lrkq;

    .line 61
    iget-object v2, p0, Leer;->c:Lmhb;

    invoke-interface {v2}, Lmhb;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
