.class public final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# static fields
.field private static b:[I


# instance fields
.field a:Lrkq;

.field private final c:Landroid/app/Activity;

.field private final d:Lmji;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldzk;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010038
        0x1010039
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lqrk;Lmji;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldzk;->c:Landroid/app/Activity;

    .line 54
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldzk;->d:Lmji;

    .line 59
    sget-object v0, Ldzk;->b:[I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldzk;->h:I

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldzk;->i:I

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzk;->f:Landroid/view/View;

    .line 65
    iget-object v0, p0, Ldzk;->f:Landroid/view/View;

    new-instance v1, Ldzl;

    invoke-direct {v1, p0, p2}, Ldzl;-><init>(Ldzk;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Ldzk;->f:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzk;->g:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Ldzk;->f:Landroid/view/View;

    sget v1, Ltcg;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldzk;->e:Landroid/widget/ImageView;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldzk;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 31
    check-cast p2, Lqgy;

    .line 1087
    iget-object v0, p0, Ldzk;->g:Landroid/widget/TextView;

    .line 2040
    iget-object v1, p2, Lqgy;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2041
    iget-object v1, p2, Lqgy;->b:Lquc;

    .line 2042
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lqgy;->e:Landroid/text/Spanned;

    .line 2044
    :cond_0
    iget-object v1, p2, Lqgy;->e:Landroid/text/Spanned;

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    sget v1, Ltce;->n:I

    .line 1090
    iget v0, p0, Ldzk;->h:I

    .line 2118
    iget-object v2, p2, Lqgy;->a:Lqgz;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lqgy;->a:Lqgz;

    iget v2, v2, Lqgz;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 1091
    :goto_0
    if-eqz v2, :cond_1

    .line 1092
    sget v1, Ltce;->o:I

    .line 1093
    iget v0, p0, Ldzk;->i:I

    .line 1096
    :cond_1
    iget-object v2, p0, Ldzk;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1097
    iget-object v1, p0, Ldzk;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    iget-object v1, p2, Lqgy;->d:Lscu;

    .line 1100
    iget-object v0, p0, Ldzk;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltcd;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1102
    if-eqz v1, :cond_3

    .line 1103
    iget-object v2, p0, Ldzk;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1104
    iget-object v2, p0, Ldzk;->d:Lmji;

    iget-object v3, p0, Ldzk;->e:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lmji;->a(Landroid/widget/ImageView;Lscu;)V

    .line 1111
    :goto_1
    iget-object v1, p0, Ldzk;->g:Landroid/widget/TextView;

    iget-object v2, p0, Ldzk;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ldzk;->g:Landroid/widget/TextView;

    .line 1112
    invoke-static {v3}, Lok;->i(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ldzk;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 1111
    invoke-static {v1, v0, v2, v3, v4}, Lok;->a(Landroid/view/View;IIII)V

    .line 1114
    iget-object v0, p2, Lqgy;->c:Lrkq;

    iput-object v0, p0, Ldzk;->a:Lrkq;

    .line 31
    return-void

    :cond_2
    move v2, v3

    .line 2118
    goto :goto_0

    .line 1106
    :cond_3
    iget-object v0, p0, Ldzk;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Ldzk;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
