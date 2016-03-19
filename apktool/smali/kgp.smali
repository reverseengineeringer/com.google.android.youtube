.class public final Lkgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lmbr;


# static fields
.field public static final a:I


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/CompoundButton;

.field private final e:Landroid/widget/TextView;

.field private final f:Lkgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget v0, Ljvu;->aK:I

    sput v0, Lkgp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkgr;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Ljvw;->B:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkgp;->b:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lkgp;->b:Landroid/view/View;

    sget v1, Ljvu;->bm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgp;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lkgp;->b:Landroid/view/View;

    sget v1, Lkgp;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lkgp;->d:Landroid/widget/CompoundButton;

    .line 56
    iget-object v0, p0, Lkgp;->b:Landroid/view/View;

    sget v1, Ljvu;->aL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgp;->e:Landroid/widget/TextView;

    .line 57
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgr;

    iput-object v0, p0, Lkgp;->f:Lkgr;

    .line 1108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1109
    iget-object v0, p0, Lkgp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljvr;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1110
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1116
    iget-object v2, p0, Lkgp;->d:Landroid/widget/CompoundButton;

    .line 1117
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljvt;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1118
    if-eqz v2, :cond_0

    .line 1119
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1120
    iget-object v0, p0, Lkgp;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lkgp;->b:Landroid/view/View;

    invoke-static {v0}, Lkid;->a(Landroid/view/View;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkgp;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 28
    check-cast p2, Llrn;

    .line 2071
    iget-object v0, p0, Lkgp;->c:Landroid/widget/TextView;

    .line 3023
    iget-object v1, p2, Llrn;->a:Lrxu;

    .line 3034
    iget-object v2, v1, Lrxu;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3035
    iget-object v2, v1, Lrxu;->a:Lquc;

    .line 3036
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrxu;->c:Landroid/text/Spanned;

    .line 3038
    :cond_0
    iget-object v1, v1, Lrxu;->c:Landroid/text/Spanned;

    .line 2071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    invoke-virtual {p2}, Llrn;->a()Llgo;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_4

    .line 2077
    iget-object v1, p0, Lkgp;->d:Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2078
    iget-object v1, p0, Lkgp;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Llgo;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2079
    iget-object v1, p0, Lkgp;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2080
    iget-object v1, p0, Lkgp;->e:Landroid/widget/TextView;

    .line 4034
    iget-object v2, v0, Llgo;->b:Lqdp;

    if-eqz v2, :cond_2

    .line 4035
    iget-object v2, v0, Llgo;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget-object v2, v0, Llgo;->b:Lqdp;

    iget-object v2, v2, Lqdp;->a:Lquc;

    if-eqz v2, :cond_1

    .line 4036
    iget-object v2, v0, Llgo;->b:Lqdp;

    iget-object v2, v2, Lqdp;->a:Lquc;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Llgo;->c:Ljava/lang/CharSequence;

    .line 4038
    :cond_1
    iget-object v0, v0, Llgo;->c:Ljava/lang/CharSequence;

    .line 2080
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v0, p0, Lkgp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2082
    iget-object v0, p0, Lkgp;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 2083
    iget-object v0, p0, Lkgp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 4041
    :cond_2
    iget-object v2, v0, Llgo;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-object v2, v0, Llgo;->a:Lqdn;

    iget-object v2, v2, Lqdn;->a:Lquc;

    if-eqz v2, :cond_3

    .line 4042
    iget-object v2, v0, Llgo;->a:Lqdn;

    iget-object v2, v2, Lqdn;->a:Lquc;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Llgo;->c:Ljava/lang/CharSequence;

    .line 4044
    :cond_3
    iget-object v0, v0, Llgo;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2085
    :cond_4
    iget-object v0, p0, Lkgp;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 2086
    iget-object v0, p0, Lkgp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkgp;->d:Landroid/widget/CompoundButton;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lkgp;->f:Lkgr;

    invoke-interface {v0, p2}, Lkgr;->a(Z)V

    .line 98
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkgp;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lkgp;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 105
    :cond_0
    return-void
.end method
