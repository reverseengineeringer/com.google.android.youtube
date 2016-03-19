.class public final Lkfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Landroid/widget/EditText;

.field private final b:Landroid/view/View;

.field private final c:Lmjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lkga;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v0, Ljvw;->x:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfw;->b:Landroid/view/View;

    .line 55
    new-instance v1, Lmjl;

    iget-object v0, p0, Lkfw;->b:Landroid/view/View;

    sget v2, Ljvu;->be:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkfw;->c:Lmjl;

    .line 57
    iget-object v0, p0, Lkfw;->b:Landroid/view/View;

    sget v1, Ljvu;->aF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkfw;->a:Landroid/widget/EditText;

    .line 58
    iget-object v0, p0, Lkfw;->a:Landroid/widget/EditText;

    new-instance v1, Lkfx;

    invoke-direct {v1, p3}, Lkfx;-><init>(Lkga;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    iget-object v0, p0, Lkfw;->a:Landroid/widget/EditText;

    new-instance v1, Lkfy;

    invoke-direct {v1, p0, p3}, Lkfy;-><init>(Lkfw;Lkga;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    iget-object v0, p0, Lkfw;->b:Landroid/view/View;

    invoke-static {v0}, Lkid;->a(Landroid/view/View;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkfw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 29
    check-cast p2, Llnd;

    .line 1090
    iget-object v0, p0, Lkfw;->c:Lmjl;

    .line 2022
    iget-object v1, p2, Llnd;->b:Llsu;

    if-nez v1, :cond_0

    iget-object v1, p2, Llnd;->a:Lrhm;

    iget-object v1, v1, Lrhm;->a:Lscu;

    if-eqz v1, :cond_0

    .line 2023
    new-instance v1, Llsu;

    iget-object v2, p2, Llnd;->a:Lrhm;

    iget-object v2, v2, Lrhm;->a:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, p2, Llnd;->b:Llsu;

    .line 2025
    :cond_0
    iget-object v1, p2, Llnd;->b:Llsu;

    .line 2134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjl;->a(Llsu;Ljpg;)V

    .line 1091
    iget-object v0, p0, Lkfw;->a:Landroid/widget/EditText;

    .line 3029
    iget-object v1, p2, Llnd;->a:Lrhm;

    .line 3064
    iget-object v2, v1, Lrhm;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3065
    iget-object v2, v1, Lrhm;->b:Lquc;

    .line 3066
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrhm;->d:Landroid/text/Spanned;

    .line 3068
    :cond_1
    iget-object v1, v1, Lrhm;->d:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lkfw;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 4033
    const-wide/32 v4, 0x7fffffff

    iget-object v6, p2, Llnd;->a:Lrhm;

    iget-wide v6, v6, Lrhm;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1093
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
