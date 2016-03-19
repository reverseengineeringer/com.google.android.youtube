.class public final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

.field private final b:Lmbt;

.field private final c:Ldod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lqrk;Ldhd;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lebc;->b:Lmbt;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    sget v1, Ltci;->O:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    iput-object v0, p0, Lebc;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 46
    new-instance v0, Ldod;

    iget-object v1, p0, Lebc;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 1084
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 48
    invoke-direct {v0, p3, v1, p4}, Ldod;-><init>(Lqrk;Landroid/widget/TextView;Ldhd;)V

    iput-object v0, p0, Lebc;->c:Ldod;

    .line 51
    iget-object v0, p0, Lebc;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lebc;->b:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Llhz;

    .line 3031
    iget-object v0, p1, Llem;->a:Llek;

    .line 3036
    iget-object v1, p2, Llhz;->a:Lqjw;

    iget-object v1, v1, Lqjw;->b:[B

    .line 2061
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 2062
    iget-object v0, p0, Lebc;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 3076
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 2062
    if-eqz v0, :cond_1

    .line 2063
    iget-object v0, p0, Lebc;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 4076
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 5021
    iget-object v1, p2, Llhz;->a:Lqjw;

    .line 5088
    iget-object v2, v1, Lqjw;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5089
    iget-object v2, v1, Lqjw;->d:Lquc;

    .line 5090
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqjw;->f:Landroid/text/Spanned;

    .line 5092
    :cond_0
    iget-object v1, v1, Lqjw;->f:Landroid/text/Spanned;

    .line 2063
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2065
    :cond_1
    iget-object v0, p0, Lebc;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 6080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 2065
    if-eqz v0, :cond_3

    .line 2066
    iget-object v0, p0, Lebc;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 7080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 8025
    iget-object v1, p2, Llhz;->a:Lqjw;

    .line 8064
    iget-object v2, v1, Lqjw;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 8065
    iget-object v2, v1, Lqjw;->c:Lquc;

    .line 8066
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqjw;->e:Landroid/text/Spanned;

    .line 8068
    :cond_2
    iget-object v1, v1, Lqjw;->e:Landroid/text/Spanned;

    .line 2066
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2068
    :cond_3
    iget-object v0, p0, Lebc;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 8084
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 2068
    if-eqz v0, :cond_5

    .line 2069
    iget-object v0, p0, Lebc;->c:Ldod;

    .line 9029
    iget-object v1, p2, Llhz;->b:Llgr;

    if-nez v1, :cond_4

    iget-object v1, p2, Llhz;->a:Lqjw;

    iget-object v1, v1, Lqjw;->a:Lqej;

    if-eqz v1, :cond_4

    iget-object v1, p2, Llhz;->a:Lqjw;

    iget-object v1, v1, Lqjw;->a:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    if-eqz v1, :cond_4

    .line 9030
    new-instance v1, Llgr;

    iget-object v2, p2, Llhz;->a:Lqjw;

    iget-object v2, v2, Lqjw;->a:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    invoke-direct {v1, v2}, Llgr;-><init>(Lqei;)V

    iput-object v1, p2, Llhz;->b:Llgr;

    .line 9032
    :cond_4
    iget-object v1, p2, Llhz;->b:Llgr;

    .line 2069
    invoke-virtual {v0, v1}, Ldod;->a(Llgr;)V

    .line 2071
    :cond_5
    iget-object v0, p0, Lebc;->b:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 27
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
